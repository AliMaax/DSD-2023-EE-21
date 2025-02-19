module lb4(output logic r, g, b, input logic a0, a1, b0, b1);
    assign r = (a0 & a1) | (a0 & (~b0)) | (a0 & (~b1)) | (a1 & (~b0)) | ((~b0) & (~b1));
    assign g = ((~a0) & (~a1)) | ((~a0) & b0) | ((~a0) & b1) | ((~a1) & b0) | (b0 & b1);
    assign b = (a0 & (~b0)) | ((~a0) & b0) | (a1 & (~b1)) | ((~a1) & b1);
endmodule
