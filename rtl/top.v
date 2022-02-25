module top(
    input wire clk,
    output wire dclk_o,

    input wire B2_5_i,
    output wire B2_5_o, 
    input wire B2_6_i,
    output wire B2_6_o, 
    input wire B2_4_i,
    output wire B2_4_o, 
    input wire B2_3_i,
    output wire B2_3_o, 
    input wire B2_2_i,
    output wire B2_2_o, 
    input wire B2_8_i,
    output wire B2_8_o, 
    input wire B2_7_i,
    output wire B2_7_o, 
    input wire B2_1_i,
    output wire B2_1_o, 
    input wire B3_11_i,
    output wire B3_11_o, 
    input wire B3_6_i,
    output wire B3_6_o, 
    input wire B23_1_i,
    output wire B23_1_o, 
    input wire B3_5_i,
    output wire B3_5_o, 
    input wire B3_12_i,
    output wire B3_12_o, 
    input wire B3_10_i,
    output wire B3_10_o, 
    input wire B3_9_i,
    output wire B3_9_o, 
    input wire B3_4_i,
    output wire B3_4_o, 
    input wire B3_3_i,
    output wire B3_3_o, 
    input wire B3_2_i,
    output wire B3_2_o, 
    input wire B3_8_i,
    output wire B3_8_o, 
    input wire B3_7_i,
    output wire B3_7_o, 
    input wire B3_1_i,
    output wire B3_1_o, 
    input wire B6_4_i,
    output wire B6_4_o, 
    input wire B6_3_i,
    output wire B6_3_o, 
    input wire VR_3_i,
    output wire VR_3_o, 
    input wire B6_2_i,
    output wire B6_2_o, 
    input wire B6_5_i,
    output wire B6_5_o, 
    input wire B6_1_i,
    output wire B6_1_o, 
    input wire B4_6_i,
    output wire B4_6_o, 
    input wire B4_11_i,
    output wire B4_11_o, 
    input wire B4_12_i,
    output wire B4_12_o, 
    input wire B4_14_i,
    output wire B4_14_o, 
    input wire B4_5_i,
    output wire B4_5_o, 
    input wire B4_4_i,
    output wire B4_4_o, 
    input wire B4_3_i,
    output wire B4_3_o, 
    input wire B4_13_i,
    output wire B4_13_o, 
    input wire VR_1_i,
    output wire VR_1_o, 
    input wire B4_2_i,
    output wire B4_2_o, 
    input wire B4_1_i,
    output wire B4_1_o, 
    input wire B4_7_i,
    output wire B4_7_o, 
    input wire B4_10_i,
    output wire B4_10_o, 
    input wire B4_9_i,
    output wire B4_9_o, 
    input wire B8_5_i,
    output wire B8_5_o, 
    input wire B8_12_i,
    output wire B8_12_o, 
    input wire B8_4_i,
    output wire B8_4_o, 
    input wire B8_11_i,
    output wire B8_11_o, 
    input wire B8_10_i,
    output wire B8_10_o, 
    input wire VR_2_i,
    output wire VR_2_o, 
    input wire B8_3_i,
    output wire B8_3_o, 
    input wire B8_9_i,
    output wire B8_9_o, 
    input wire B8_7_i,
    output wire B8_7_o, 
    input wire B8_2_i,
    output wire B8_2_o, 
    input wire B8_8_i,
    output wire B8_8_o, 
    input wire B8_1_i,
    output wire B8_1_o, 
    input wire B8_6_i,
    output wire B8_6_o, 
    input wire B7_12_i,
    output wire B7_12_o, 
    input wire B7_11_i,
    output wire B7_11_o, 
    input wire B7_5_i,
    output wire B7_5_o, 
    input wire B7_6_i,
    output wire B7_6_o, 
    input wire B7_4_i,
    output wire B7_4_o, 
    input wire B7_3_i,
    output wire B7_3_o, 
    input wire B7_9_i,
    output wire B7_9_o, 
    input wire B7_10_i,
    output wire B7_10_o, 
    input wire B67_1_i,
    output wire B67_1_o, 
    input wire B7_2_i,
    output wire B7_2_o, 
    input wire B7_7_i,
    output wire B7_7_o, 
    input wire B7_8_i,
    output wire B7_8_o, 
    input wire B7_1_i,
    output wire B7_1_o, 
    input wire B1_7_i,
    output wire B1_7_o, 
    input wire B18_1_i,
    output wire B18_1_o, 
    input wire B1_3_i,
    output wire B1_3_o, 
    input wire B1_4_i,
    output wire B1_4_o, 
    input wire B1_6_i,
    output wire B1_6_o, 
    input wire B1_2_i,
    output wire B1_2_o, 
    input wire B1_1_i,
    output wire B1_1_o, 
    input wire B1_5_i,
    output wire B1_5_o, 
    input wire B5_11_i,
    output wire B5_11_o, 
    input wire B5_9_i,
    output wire B5_9_o, 
    input wire B5_10_i,
    output wire B5_10_o, 
    input wire B5_1_i,
    output wire B5_1_o, 
    input wire B5_2_i,
    output wire B5_2_o, 
    input wire B5_8_i,
    output wire B5_8_o, 
    input wire B5_3_i,
    output wire B5_3_o, 
    input wire B5_4_i,
    output wire B5_4_o, 
    input wire B5_5_i,
    output wire B5_5_o, 
    input wire B5_6_i,
    output wire B5_6_o, 
    input wire B5_7_i,
    output wire B5_7_o
    // input wire CLK_3_i,
    // output wire CLK_3_o, 
    // input wire CLK_2_i,
    // output wire CLK_2_o, 
    // input wire CLK_1_i,
    // output wire CLK_1_o
);

`define N_PAIR 86
`define DIV_LOG2 6
// 48MHz / 2**6 = 0.75MHz

wire [`N_PAIR-1:0] scan_output_tri;
reg [`N_PAIR-1:0] scan_output;
wire [`N_PAIR-1:0] scan_input;
reg [`N_PAIR-1:0] scan_input_ff, scan_output_shift;
reg [4:0] por_cnt;
reg [`DIV_LOG2-1:0] output_div_cnt;
reg scan_shift_en;
reg reset_ff_n;
reg reset_n;
(*preserve*) reg mismatch;
(*preserve*) reg mismatch_keep;

wire [`N_PAIR-1:0] probe_sources;
wire manual_mode;

assign dclk_o = mismatch_keep;

assign {
    B1_1_o,
    B1_2_o,
    B1_3_o,
    B1_4_o,
    B1_5_o,
    B1_6_o,
    B1_7_o,
    B18_1_o,
    B2_1_o,
    B2_2_o,
    B2_3_o,
    B2_4_o,
    B2_5_o,
    B2_6_o,
    B2_7_o,
    B2_8_o,
    B23_1_o,
    B3_1_o,
    B3_10_o,
    B3_11_o,
    B3_12_o,
    B3_2_o,
    B3_3_o,
    B3_4_o,
    B3_5_o,
    B3_6_o,
    B3_7_o,
    B3_8_o,
    B3_9_o,
    B4_1_o,
    B4_10_o,
    B4_11_o,
    B4_12_o,
    B4_13_o,
    B4_14_o,
    B4_2_o,
    B4_3_o,
    B4_4_o,
    B4_5_o,
    B4_6_o,
    B4_7_o,
    B4_9_o,
    B5_1_o,
    B5_10_o,
    B5_11_o,
    B5_2_o,
    B5_3_o,
    B5_4_o,
    B5_5_o,
    B5_6_o,
    B5_7_o,
    B5_8_o,
    B5_9_o,
    B6_1_o,
    B6_2_o,
    B6_3_o,
    B6_4_o,
    B6_5_o,
    B67_1_o,
    B7_1_o,
    B7_10_o,
    B7_11_o,
    B7_12_o,
    B7_2_o,
    B7_3_o,
    B7_4_o,
    B7_5_o,
    B7_6_o,
    B7_7_o,
    B7_8_o,
    B7_9_o,
    B8_1_o,
    B8_10_o,
    B8_11_o,
    B8_12_o,
    B8_2_o,
    B8_3_o,
    B8_4_o,
    B8_5_o,
    B8_6_o,
    B8_7_o,
    B8_8_o,
    B8_9_o,
    VR_1_o,
    VR_2_o,
    VR_3_o
    // CLK_3_o,
    // CLK_2_o,
    // CLK_1_o
} = scan_output_tri;

genvar i;
generate
    for (i=0; i<`N_PAIR; i=1+i) begin : tri_o
        assign scan_output_tri[i] = scan_output[i] ? 1'bz : 1'b0;
    end
endgenerate

assign scan_input = {
    B1_1_i,
    B1_2_i,
    B1_3_i,
    B1_4_i,
    B1_5_i,
    B1_6_i,
    B1_7_i,
    B18_1_i,
    B2_1_i,
    B2_2_i,
    B2_3_i,
    B2_4_i,
    B2_5_i,
    B2_6_i,
    B2_7_i,
    B2_8_i,
    B23_1_i,
    B3_1_i,
    B3_10_i,
    B3_11_i,
    B3_12_i,
    B3_2_i,
    B3_3_i,
    B3_4_i,
    B3_5_i,
    B3_6_i,
    B3_7_i,
    B3_8_i,
    B3_9_i,
    B4_1_i,
    B4_10_i,
    B4_11_i,
    B4_12_i,
    B4_13_i,
    B4_14_i,
    B4_2_i,
    B4_3_i,
    B4_4_i,
    B4_5_i,
    B4_6_i,
    B4_7_i,
    B4_9_i,
    B5_1_i,
    B5_10_i,
    B5_11_i,
    B5_2_i,
    B5_3_i,
    B5_4_i,
    B5_5_i,
    B5_6_i,
    B5_7_i,
    B5_8_i,
    B5_9_i,
    B6_1_i,
    B6_2_i,
    B6_3_i,
    B6_4_i,
    B6_5_i,
    B67_1_i,
    B7_1_i,
    B7_10_i,
    B7_11_i,
    B7_12_i,
    B7_2_i,
    B7_3_i,
    B7_4_i,
    B7_5_i,
    B7_6_i,
    B7_7_i,
    B7_8_i,
    B7_9_i,
    B8_1_i,
    B8_10_i,
    B8_11_i,
    B8_12_i,
    B8_2_i,
    B8_3_i,
    B8_4_i,
    B8_5_i,
    B8_6_i,
    B8_7_i,
    B8_8_i,
    B8_9_i,
    VR_1_i,
    VR_2_i,
    VR_3_i
    // CLK_3_i,
    // CLK_2_i,
    // CLK_1_i
};



test_probe u0 (
.source     ({manual_mode, probe_sources}),     //    sources.source
.probe      (scan_input_ff),      //     probes.probe
.source_clk (clk)  // source_clk.clk
);

always @(posedge clk) begin
    if(por_cnt != 5'h15)
        por_cnt <= por_cnt + 1'b1;
end

always @(posedge clk) begin
    reset_ff_n <= por_cnt == 5'h15;
    reset_n <= reset_ff_n;
end

always @(posedge clk or negedge reset_n) begin
    if(~reset_n) begin
        output_div_cnt <= `DIV_LOG2'h0;
    end else begin
        output_div_cnt <= output_div_cnt + `DIV_LOG2'h1;
    end
end

always @(posedge clk or negedge reset_n) begin
    if(~reset_n) begin
        scan_output_shift <= ~`N_PAIR'h1; // single "0" bit
    end else if(scan_shift_en) begin
        scan_output_shift <= {scan_output_shift[0+:`N_PAIR-1], scan_output_shift[`N_PAIR-1]};
    end
end

always @(posedge clk) begin
	 scan_shift_en <= &output_div_cnt;
    scan_output <= manual_mode ? probe_sources[0+:`N_PAIR] : scan_output_shift;
    scan_input_ff <= scan_input;
end

always @(posedge clk or negedge reset_n) begin
    if(~reset_n) begin
        mismatch <= 1'b0;
    end else begin
        mismatch <= (scan_shift_en && scan_output_shift != scan_input_ff);
    end
end

always @(posedge clk or negedge reset_n) begin
    if(~reset_n) begin
        mismatch_keep <= 1'b0;
    end else if(mismatch) begin
        mismatch_keep <=1'b1 ;
    end
end

endmodule
