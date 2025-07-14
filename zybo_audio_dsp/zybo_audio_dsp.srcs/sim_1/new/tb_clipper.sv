module tb_clipper();

    timeunit 1ns;
    timeprecision 1ps;

    logic                   clock;

    int                     audio_in;
    int                     status;
    logic           [7:0]   aux;
    int                     number_of_samples;
    logic           [31:0]  chunk_id;
    logic           [31:0]  chunk_size;
    logic           [31:0]  format;
    logic           [31:0]  junk_chunk_id;
    logic           [31:0]  junk_chunk_size;
    logic           [7:0]   junk_chunk_data[];
    logic           [31:0]  subchunk_1_id;
    logic           [31:0]  subchunk_1_size;
    logic           [15:0]  audio_format;
    logic           [15:0]  num_channels;
    logic           [31:0]  sample_rate;
    logic           [31:0]  byte_rate;
    logic           [15:0]  block_align;
    logic           [15:0]  bits_per_sample;
    logic           [31:0]  subchunk_2_id;
    logic           [31:0]  subchunk_2_size;
    logic                   data_valid;
    logic signed    [23:0]  data_left;
    logic signed    [23:0]  data_left_aux;
    logic signed    [23:0]  data_right;
    logic signed    [23:0]  data_right_aux;

    logic                   fixed_to_float_left_valid;
    logic           [31:0]  fixed_to_float_left_data;
    fixed_to_float fixed_to_float_left_inst (
        .aclk                   (clock),
        .s_axis_a_tvalid        (data_valid),
        .s_axis_a_tdata         (data_left),
        .m_axis_result_tvalid   (fixed_to_float_left_valid),
        .m_axis_result_tdata    (fixed_to_float_left_data)
    );

    logic                   fixed_to_float_right_valid;
    logic           [31:0]  fixed_to_float_right_data;
    fixed_to_float fixed_to_float_right_inst (
        .aclk                   (clock),
        .s_axis_a_tvalid        (data_valid),
        .s_axis_a_tdata         (data_right),
        .m_axis_result_tvalid   (fixed_to_float_right_valid),
        .m_axis_result_tdata    (fixed_to_float_right_data)
    );

    parameter logic [31:0]  gain = 32'h40000000;

    logic                   fp_mult_left_valid_out;
    logic           [31:0]  fp_mult_left_data_out;
    fp_multiplier fp_multiplier_left_inst (
        .aclk                   (clock),
        .s_axis_a_tvalid        (fixed_to_float_left_valid),
        .s_axis_a_tdata         (fixed_to_float_left_data),
        .s_axis_b_tvalid        (fixed_to_float_left_valid),
        .s_axis_b_tdata         (gain),
        .m_axis_result_tvalid   (fp_mult_left_valid_out),
        .m_axis_result_tdata    (fp_mult_left_data_out)
    );

    logic                   fp_mult_right_valid_out;
    logic           [31:0]  fp_mult_right_data_out;
    fp_multiplier fp_multiplier_right_inst (
        .aclk                   (clock),
        .s_axis_a_tvalid        (fixed_to_float_right_valid),
        .s_axis_a_tdata         (fixed_to_float_right_data),
        .s_axis_b_tvalid        (fixed_to_float_right_valid),
        .s_axis_b_tdata         (gain),
        .m_axis_result_tvalid   (fp_mult_right_valid_out),
        .m_axis_result_tdata    (fp_mult_right_data_out)
    );

    logic           [31:0]  clipper_data_left;
    logic           [31:0]  clipper_data_right;
    logic                   clipper_data_valid;
    clipper clipper_inst (
        .i_clock                (clock),
        .i_data_left            (fp_mult_left_data_out),
        .i_data_right           (fp_mult_right_data_out),
        .i_data_valid           (fp_mult_right_valid_out),
        .o_data_left            (clipper_data_left),
        .o_data_right           (clipper_data_right),
        .o_data_valid           (clipper_data_valid)
    );

    logic                   float_to_fixed_left_valid;
    logic           [23:0]  float_to_fixed_left_data;
    float_to_fixed float_to_fixed_left_inst (
        .aclk                   (clock),
        .s_axis_a_tvalid        (clipper_data_valid),
        .s_axis_a_tdata         (clipper_data_left),
        .m_axis_result_tvalid   (float_to_fixed_left_valid),
        .m_axis_result_tdata    (float_to_fixed_left_data)
    );

    logic                   float_to_fixed_right_valid;
    logic           [23:0]  float_to_fixed_right_data;
    float_to_fixed float_to_fixed_right_inst (
        .aclk                   (clock),
        .s_axis_a_tvalid        (clipper_data_valid),
        .s_axis_a_tdata         (clipper_data_right),
        .m_axis_result_tvalid   (float_to_fixed_right_valid),
        .m_axis_result_tdata    (float_to_fixed_right_data)
    );

    initial begin
        clock = 1'b0;
        forever begin
            #5ns;
            clock = ~clock;
        end
    end

    initial begin
        data_valid        <= 1'b0;
        data_left_aux     <= 'b0;
        data_right_aux    <= 'b0;
        audio_in          = $fopen("/media/nisitha/My_Passport/MOODLE/Vivado_projects/Audio_processor_lab_repo/fpga_audio_processor-main/sim/common/snare.wav", "rb");

        status            = $fread(chunk_id, audio_in);
        status            = $fread(chunk_size, audio_in);
        chunk_size        = {<<byte{chunk_size}};
        status            = $fread(format, audio_in);
        status            = $fread(junk_chunk_id, audio_in);
        status            = $fread(junk_chunk_size, audio_in);
        junk_chunk_size   = {<<byte{junk_chunk_size}};
        junk_chunk_data   = new[junk_chunk_size];
        foreach (junk_chunk_data[i]) begin
            status = $fread(aux, audio_in);
            junk_chunk_data[i] = aux;
        end
        status            = $fread(subchunk_1_id, audio_in);
        status            = $fread(subchunk_1_size, audio_in);
        subchunk_1_size   = {<<byte{subchunk_1_size}};
        status            = $fread(audio_format, audio_in);
        audio_format      = {<<byte{audio_format}};
        status            = $fread(num_channels, audio_in);
        num_channels      = {<<byte{num_channels}};
        status            = $fread(sample_rate, audio_in);
        sample_rate       = {<<byte{sample_rate}};
        status            = $fread(byte_rate, audio_in);
        byte_rate         = {<<byte{byte_rate}};
        status            = $fread(block_align, audio_in);
        block_align       = {<<byte{block_align}};
        status            = $fread(bits_per_sample, audio_in);
        bits_per_sample   = {<<byte{bits_per_sample}};
        status            = $fread(subchunk_2_id, audio_in);
        status            = $fread(subchunk_2_size, audio_in);
        subchunk_2_size   = {<<byte{subchunk_2_size}};
        number_of_samples = (subchunk_2_size * 8) / (num_channels * bits_per_sample);

        #100ns;
        for (int i = 0; i < number_of_samples; i++) begin
            for (int j = 0; j < (bits_per_sample / 8); j++) begin
                status = $fread(aux, audio_in);
                data_left_aux = {aux, data_left_aux[23:8]};
            end
            data_left_aux = data_left_aux * 2;
            for (int j = 0; j < (bits_per_sample / 8); j++) begin
                status = $fread(aux, audio_in);
                data_right_aux = {aux, data_right_aux[23:8]};
            end
            data_right_aux = data_right_aux * 2;
            @(posedge clock);
            data_valid  <= 1'b1;
            data_left   <= data_left_aux;
            data_right  <= data_right_aux;
            @(posedge clock);
            data_valid  <= 1'b0;
            #22665ns;
        end

        $fclose(audio_in);
        $stop();
    end

endmodule
