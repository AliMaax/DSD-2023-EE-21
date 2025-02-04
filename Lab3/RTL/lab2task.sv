module lab3task(output x, 
                output y,
                input  a, 
                input  b,
                input  c
                ); 
                
    assign x = (~c) ^ (a | b);			               //=>XOR operation with inverted c
    assign y = ((~( a & b )) ^ (a | b)) & (a | b);     // =>AND operation       
    
endmodule  
