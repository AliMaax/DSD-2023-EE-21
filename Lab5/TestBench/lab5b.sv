module lab5b(
    input logic [2:0] sel,
    input logic [3:0] Num,
    output logic A, B, C, D, E, F, G, DP,
    output logic an0, an1, an2, an3, an4, an5, an6, an7
);

    always_comb begin
        case (Num)
            4'b0000: {A, B, C, D, E, F, G} = 7'b0000001; // 0
            4'b0001: {A, B, C, D, E, F, G} = 7'b1001111; // 1
            4'b0010: {A, B, C, D, E, F, G} = 7'b0010010; // 2
            4'b0011: {A, B, C, D, E, F, G} = 7'b0000110; // 3
            4'b0100: {A, B, C, D, E, F, G} = 7'b1001100; // 4
            4'b0101: {A, B, C, D, E, F, G} = 7'b0100100; // 5
            4'b0110: {A, B, C, D, E, F, G} = 7'b0100000; // 6
            4'b0111: {A, B, C, D, E, F, G} = 7'b0001111; // 7
            4'b1000: {A, B, C, D, E, F, G} = 7'b0000000; // 8
            4'b1001: {A, B, C, D, E, F, G} = 7'b0000100; // 9
            4'b1010: {A, B, C, D, E, F, G} = 7'b0001000; // A
            4'b1011: {A, B, C, D, E, F, G} = 7'b1100000; // B
            4'b1100: {A, B, C, D, E, F, G} = 7'b0110001; // C
            4'b1101: {A, B, C, D, E, F, G} = 7'b1000010; // D
            4'b1110: {A, B, C, D, E, F, G} = 7'b0110000; // E
            4'b1111: {A, B, C, D, E, F, G} = 7'b0111000; // F
            default: {A, B, C, D, E, F, G} = 7'b1111111;
        endcase
    end

    assign DP = 0; 
    
    always_comb begin
        case (sel)
            3'b000: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b01111111;
            3'b001: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b10111111;
            3'b010: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11011111;
            3'b011: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11101111;
            3'b100: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11110111;
            3'b101: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11111011;
            3'b110: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11111101;
            3'b111: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11111110;
            default: {an0, an1, an2, an3, an4, an5, an6, an7} = 8'b11111111;
        endcase
    end

endmodule
