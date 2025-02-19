module lb4tb;
    logic a0, a1, b0, b1;
    logic r, g, b; // Assuming r, g, and b are outputs

    lb4 UUT (
        .r(r), 
        .g(g), 
        .b(b), 
        .a0(a0), 
        .a1(a1), 
        .b0(b0), 
        .b1(b1));

    initial begin
        // Values for a and b
        a0 = 0; a1 = 0; b0 = 0; b1 = 0;
        #10;
        a0 = 0; a1 = 0; b0 = 0; b1 = 1;
        #10;
        a0 = 0; a1 = 0; b0 = 1; b1 = 0;
        #10;
        a0 = 0; a1 = 0; b0 = 1; b1 = 1;
        #10;
        a0 = 0; a1 = 1; b0 = 0; b1 = 0;
        #10;
        a0 = 0; a1 = 1; b0 = 0; b1 = 1;
        #10;
        a0 = 0; a1 = 1; b0 = 1; b1 = 0;
        #10;
        a0 = 0; a1 = 1; b0 = 1; b1 = 1;
        #10;
        a0 = 1; a1 = 0; b0 = 0; b1 = 0;
        #10;
        a0 = 1; a1 = 0; b0 = 0; b1 = 1;
        #10;
        a0 = 1; a1 = 0; b0 = 1; b1 = 0;
        #10;
        a0 = 1; a1 = 0; b0 = 1; b1 = 1;
        #10;
        a0 = 1; a1 = 1; b0 = 0; b1 = 0;
        #10;
        a0 = 1; a1 = 1; b0 = 0; b1 = 1;
        #10;
        a0 = 1; a1 = 1; b0 = 1; b1 = 0;
        #10;
        a0 = 1; a1 = 1; b0 = 1; b1 = 1;
        #10;
    end
endmodule
