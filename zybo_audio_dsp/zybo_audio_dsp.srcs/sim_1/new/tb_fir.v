`timescale 1ns / 1ps

module tb_fir_filter;

  parameter DATA_WIDTH  = 16;
  parameter TKEEP_WIDTH = 4;

    reg clk, reset, s_axis_fir_tvalid, m_axis_fir_tready;
    reg signed [15:0] s_axis_fir_tdata;
    wire        m_axis_fir_tvalid;
    wire [3:0]  m_axis_fir_tkeep;
    wire [31:0] m_axis_fir_tdata;
    
    /*
     * 100Mhz (10ns) clock 
     */
    always begin
        clk = 1; #5;
        clk = 0; #5;
    end
    
    always begin
        reset = 1; #20;
        reset = 0; #50;
        reset = 1; #1000000;
    end
    
    always begin
        s_axis_fir_tvalid = 0; #100;
        s_axis_fir_tvalid = 1; #1000;
        s_axis_fir_tvalid = 0; #50;
        s_axis_fir_tvalid = 1; #998920;
    end
    
    always begin
        m_axis_fir_tready = 1; #1500;
        m_axis_fir_tready = 0; #100;
        m_axis_fir_tready = 1; #998400;
    end
    
    /* Instantiate FIR module to test. */
    axis_fir_filter fir_filter_uut_01(
        .clk               (clk),
        .reset             (reset),
        
        .s_axis_fir_tdata  (s_axis_fir_tdata),   
        .s_axis_fir_tkeep  (s_axis_fir_tkeep),   
        .s_axis_fir_tlast  (s_axis_fir_tlast),   
        .s_axis_fir_tvalid (s_axis_fir_tvalid),
        .s_axis_fir_tready (s_axis_fir_tready), 
        
        .m_axis_fir_tready (m_axis_fir_tready),
        .m_axis_fir_tvalid (m_axis_fir_tvalid),  
        .m_axis_fir_tlast  (m_axis_fir_tlast),   
        .m_axis_fir_tkeep  (m_axis_fir_tkeep),   
        .m_axis_fir_tdata  (m_axis_fir_tdata));  
        
    reg [4:0] state_reg;
    reg [3:0] cntr;
    
    parameter wvfm_period = 4'd4;
    
    parameter init               = 5'd0;
    parameter sendSample0        = 5'd1;
    parameter sendSample1        = 5'd2;
    parameter sendSample2        = 5'd3;
    parameter sendSample3        = 5'd4;
    parameter sendSample4        = 5'd5;
    parameter sendSample5        = 5'd6;
    parameter sendSample6        = 5'd7;
    parameter sendSample7        = 5'd8;
    
    /* This state machine generates a 200kHz sinusoid. */
    always @ (posedge clk or posedge reset)
        begin
            if (reset == 1'b0)
                begin
                    cntr <= 4'd0;
                    s_axis_fir_tdata <= 16'd0;
                    state_reg <= init;
                end
            else
                begin
                    case (state_reg)
                        init : //0
                            begin
                                cntr <= 4'd0;
                                s_axis_fir_tdata <= 16'h0000;
                                state_reg <= sendSample0;
                            end
                            
                        sendSample0 : //1
                            begin
                                s_axis_fir_tdata <= 16'h0000;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample1;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample0;
                                    end
                            end 
                        
                        sendSample1 : //2
                            begin
                                s_axis_fir_tdata <= 16'h5A7E; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample2;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample1;
                                    end
                            end 
                        
                        sendSample2 : //3
                            begin
                                s_axis_fir_tdata <= 16'h7FFF;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample3;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample2;
                                    end
                            end 
                        
                        sendSample3 : //4
                            begin
                                s_axis_fir_tdata <= 16'h5A7E;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample4;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample3;
                                    end
                            end 
                        
                        sendSample4 : //5
                            begin
                                s_axis_fir_tdata <= 16'h0000;
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample5;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample4;
                                    end
                            end 
                        
                        sendSample5 : //6
                            begin
                                s_axis_fir_tdata <= 16'hA582; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample6;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample5;
                                    end
                            end 
                        
                        sendSample6 : //6
                            begin
                                s_axis_fir_tdata <= 16'h8000; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample7;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample6;
                                    end
                            end 
                        
                        sendSample7 : //6
                            begin
                                s_axis_fir_tdata <= 16'hA582; 
                                
                                if (cntr == wvfm_period)
                                    begin
                                        cntr <= 4'd0;
                                        state_reg <= sendSample0;
                                    end
                                else
                                    begin 
                                        cntr <= cntr + 1;
                                        state_reg <= sendSample7;
                                    end
                            end                     
                    
                    endcase
                end
        end
    
endmodule