module tb_delay();

    timeunit 1ns;
    timeprecision 1ps;

    logic clock;

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

    logic           [31:0]  delay_data_left;
    logic           [31:0]  delay_data_right;
    logic                   delay_data_valid;
    delay #(.FEED_TYPE("FEEDBACK")) delay_inst (
        .i_clock        (clock),
        .i_data_left    (fixed_to_float_left_data),
        .i_data_right   (fixed_to_float_right_data),
        .i_data_valid   (fixed_to_float_left_valid & fixed_to_float_right_valid),
        .o_data_left    (delay_data_left),
        .o_data_right   (delay_data_right),
        .o_data_valid   (delay_data_valid)
    );

    initial begin
        clock = 1'b0;
        forever begin
            #5ns;
            clock = ~clock;
        end
    end

    initial begin
        $display("*      Simulation Start      *");
        data_valid           <= 1'b0;
        data_left_aux        <= 'b0;
        data_right_aux       <= 'b0;
        audio_in             = $fopen("/media/nisitha/My_Passport/MOODLE/Vivado_projects/Audio_processor_lab_repo/fpga_audio_processor-main/sim/common/audio_in.wav", "rb");
        status               = $fread(chunk_id, audio_in);
        status               = $fread(chunk_size, audio_in);
        status               = $fread(format, audio_in);
        status               = $fread(junk_chunk_id, audio_in);
        status               = $fread(junk_chunk_size, audio_in);
        junk_chunk_data      = new[junk_chunk_size];
        foreach (junk_chunk_data[i]) begin
            status = $fread(aux, audio_in);
            junk_chunk_data[i] = aux;
        end
        status               = $fread(subchunk_1_id, audio_in);
        status               = $fread(subchunk_1_size, audio_in);
        status               = $fread(audio_format, audio_in);
        status               = $fread(num_channels, audio_in);
        status               = $fread(sample_rate, audio_in);
        status               = $fread(byte_rate, audio_in);
        status               = $fread(block_align, audio_in);
        status               = $fread(bits_per_sample, audio_in);
        status               = $fread(subchunk_2_id, audio_in);
        status               = $fread(subchunk_2_size, audio_in);
        number_of_samples    = (subchunk_2_size*8)/(num_channels*bits_per_sample);
        #100ns;
        for (int i = 0; i < number_of_samples; i++) begin
            for (int j = 0; j < (bits_per_sample/8); j++) begin
                status = $fread(aux, audio_in);
                data_left_aux = {aux, data_left_aux[23:8]};
            end
            for (int j = 0; j < (bits_per_sample/8); j++) begin
                status = $fread(aux, audio_in);
                data_right_aux = {aux, data_right_aux[23:8]};
            end
            @(posedge clock);
            data_valid <= 1'b1;
            data_right <= data_right_aux;
            data_left  <= data_left_aux;
            @(posedge clock);
            data_valid <= 1'b0;
            #22665ns;
        end
        $fclose(audio_in);
        $display("*       Simulation End       *");
        $stop();
    end

endmodule