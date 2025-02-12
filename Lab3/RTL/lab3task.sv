module lab3task(input  logic a, 
                input  logic b,
                input  logic c,
                output logic x,
                output logic y
                );  
    logic or_out, nand_out, xor_out;                

    
    assign xor_out  = nand ^ or; // =>XOR gate 
    assign x        = (~c) ^ or_out;     // =>XOR operation with inverted c
    assign y        = xor_out & or_out;  // =>AND operation   
    
endmodule  
