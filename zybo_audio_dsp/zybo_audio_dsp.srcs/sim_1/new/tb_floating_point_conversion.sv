module tb_floating_point_conversion ();

    timeunit 1ns;
    timeprecision 1ps;

    logic                  clock;

    int                    audio_in;
    int                    status;
    logic          [7:0]   aux;
    int                    number_of_samples;
    logic         [31:0]   chunk_id;
    logic         [31:0]   chunk_size;
    logic         [31:0]   format;
    logic         [31:0]   junk_chunk_id;
    logic         [31:0]   junk_chunk_size;
    logic          [7:0]   junk_chunk_data[];
    logic         [31:0]   subchunk_1_id;
    logic         [31:0]   subchunk_1_size;
    logic         [15:0]   audio_format;
    logic         [15:0]   num_channels;
    logic         [31:0]   sample_rate;
    logic         [31:0]   byte_rate;
    logic         [15:0]   block_align;
    logic         [15:0]   bits_per_sample;
    logic         [31:0]   subchunk_2_id;
    logic         [31:0]   subchunk_2_size;
    logic                  data_valid;
    logic signed  [23:0]   data_left;
    logic signed  [23:0]   data_left_aux;
    logic signed  [23:0]   data_right;
    logic signed  [23:0]   data_right_aux;

    logic                  float_data_valid;
    logic         [31:0]   float_data_left;
    logic         [31:0]   float_data_right;
    fixed_to_float_converter #(
        .FIXED_POINT_BIT_WIDTH     (24),
        .FLOATING_POINT_BIT_WIDTH  (32)
    ) fixed_to_float_converter_inst (
        .i_clock       (clock),
        .i_data_valid  (data_valid),
        .i_data_left   (data_left),
        .i_data_right  (data_right),
        .o_data_valid  (float_data_valid),
        .o_data_left   (float_data_left),
        .o_data_right  (float_data_right)
    );

    logic                  fixed_data_valid;
    logic         [31:0]   fixed_data_left;
    logic         [31:0]   fixed_data_right;
    float_to_fixed_converter #(
        .FIXED_POINT_BIT_WIDTH     (24),
        .FLOATING_POINT_BIT_WIDTH  (32)
    ) float_to_fixed_converter_inst (
        .i_clock       (clock),
        .i_data_valid  (float_data_valid),
        .i_data_left   (float_data_left),
        .i_data_right  (float_data_right),
        .o_data_valid  (fixed_data_valid),
        .o_data_left   (fixed_data_left),
        .o_data_right  (fixed_data_right)
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

        data_valid     <= 1'b0;
        data_left_aux  <= 'b0;
        data_right_aux <= 'b0;

        audio_in = $fopen("/media/nisitha/My_Passport/MOODLE/Vivado_projects/Audio_processor_lab_repo/fpga_audio_processor-main/sim/common/snare.wav", "rb");

        status = $fread(chunk_id, audio_in);
        if (status != 0)
            $display("Chunk ID: 0x%h. Expected: 0x52494646 ('RIFF')", chunk_id);

        status = $fread(chunk_size, audio_in);
        if (status != 0) begin
            chunk_size = { << byte {chunk_size}};
            $display("Chunk Size: %h bytes", chunk_size);
        end

        status = $fread(format, audio_in);
        if (status != 0)
            $display("Format: 0x%h. Expected: 0x57415645 ('WAVE')", format);

        status = $fread(junk_chunk_id, audio_in);
        if (status != 0)
            $display("JUNK ID: 0x%h. Expected: 0x4a554e4b ('JUNK')", junk_chunk_id);

        status = $fread(junk_chunk_size, audio_in);
        if (status != 0) begin
            junk_chunk_size = { << byte {junk_chunk_size}};
            $display("Junk Chunk Size: %d bytes", junk_chunk_size);
        end

        junk_chunk_data = new[junk_chunk_size];
        foreach (junk_chunk_data[i]) begin
            status = $fread(aux, audio_in);
            if (status != 0)
                junk_chunk_data[i] = aux;
        end

        $display("Junk data read");

        status = $fread(subchunk_1_id, audio_in);
        if (status != 0)
            $display("Subchunk 1 ID read: 0x%h. Expected: 0x666d7420 ('fmt ')", subchunk_1_id);

        status = $fread(subchunk_1_size, audio_in);
        subchunk_1_size = { << byte {subchunk_1_size}};
        if (status != 0)
            $display("Subchunk 1 Size: %d bytes. Expected: 16 (PCM)", subchunk_1_size);

        status = $fread(audio_format, audio_in);
        audio_format = { << byte {audio_format}};
        if (status != 0)
            $display("Audio Format: %d. Expected: 1", audio_format);

        status = $fread(num_channels, audio_in);
        num_channels = { << byte {num_channels}};
        if (status != 0)
            $display("Number of Channels: %d. Expected: 2", num_channels);

        status = $fread(sample_rate, audio_in);
        sample_rate = { << byte {sample_rate}};
        if (status != 0)
            $display("Sample Rate: %d Hz", sample_rate);

        status = $fread(byte_rate, audio_in);
        byte_rate = { << byte {byte_rate}};
        if (status != 0)
            $display("Byte Rate: %d Bps", byte_rate);

        status = $fread(block_align, audio_in);
        block_align = { << byte {block_align}};
        if (status != 0)
            $display("Block Align: %d bytes", block_align);

        status = $fread(bits_per_sample, audio_in);
        bits_per_sample = { << byte {bits_per_sample}};
        if (status != 0)
            $display("Bits per Sample: %d", bits_per_sample);

        status = $fread(subchunk_2_id, audio_in);
        if (status != 0)
            $display("Subchunk 2 ID: 0x%h. Expected: 0x64617461 ('data')", subchunk_2_id);

        status = $fread(subchunk_2_size, audio_in);
        subchunk_2_size = { << byte {subchunk_2_size}};
        if (status != 0)
            $display("Subchunk 2 Size: %d bytes", subchunk_2_size);

        number_of_samples = (subchunk_2_size * 8) / (num_channels * bits_per_sample);
        $display("Calculated Number of Samples: %d", number_of_samples);
        $display("Reading the audio data");

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
            data_valid <= 1'b1;
            data_right <= data_right_aux;
            data_left  <= data_left_aux;
            @(posedge clock);
            data_valid <= 1'b0;
            #22665ns;
        end

        $display("Audio data read");
        $fclose(audio_in);
        $display("*       Simulation End       *");
        $stop();
    end

endmodule
