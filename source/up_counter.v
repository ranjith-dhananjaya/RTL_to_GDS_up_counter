//-----------------------------------------------------
// Design Name : up_counter
// File Name   : up_counter.v
// Function    : Up counter
// Coder       : Deepak
//-----------------------------------------------------
module up_counter (
    output out0,  // Output bit 0
    output out1,  // Output bit 1
    output out2,  // Output bit 2
    output out3,  // Output bit 3
    output out4,  // Output bit 4
    output out5,  // Output bit 5
    output out6,  // Output bit 6
    output out7,  // Output bit 7
    input enable, // Enable signal for counter
    input clk,    // Clock Input
    input reset   // Reset Input
);

//------------- Internal Variable Declaration ---------
reg [7:0] out;  // 8-bit internal register

//------------- Code Starts Here ----------------------
always @(posedge clk or posedge reset) begin
    if (reset) begin
        // When reset is high, reset the counter to zero
        out <= 8'b0;
    end else if (enable) begin
        // If enable is high, increment the counter
        out <= out + 1;
    end
end

// Assign individual bits of the internal 'out' register to the output ports
assign out0 = out[0];
assign out1 = out[1];
assign out2 = out[2];
assign out3 = out[3];
assign out4 = out[4];
assign out5 = out[5];
assign out6 = out[6];
assign out7 = out[7];

endmodule
