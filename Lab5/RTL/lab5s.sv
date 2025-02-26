module lab5s(
    input logic [2:0] sel,
    input logic [3:0] Num,
    output logic A, B, C, D, E, F, G, DP,
    output logic an0, an1, an2, an3, an4, an5, an6, an7
);
    assign A = (~Num[3] & ~Num[2] & ~Num[1] & Num[0]) | (~Num[3] & Num[2] & ~Num[1] & ~Num[0]) | (Num[3] & Num[2] & ~Num[1] & Num[0]) | (Num[3] & ~Num[2] & Num[1] & Num[0]);

    assign B = (Num[3] & Num[2] & ~Num[0]) | (~Num[3] & Num[2] & ~Num[1] & Num[0]) | (Num[3] & Num[1] & Num[0]) | (Num[2] & Num[1] & ~Num[0]);

    assign C = (Num[3] & Num[2] & ~Num[0]) | (Num[3] & Num[2] & Num[1]) |  (~Num[3] & ~Num[2] & Num[1] & ~Num[0]);

    assign D = (~Num[3] & ~Num[2] & ~Num[1] & Num[0]) | (~Num[3] & Num[2] & ~Num[1] & ~Num[0]) | (Num[3] & ~Num[2] & Num[1] & ~Num[0]) | (Num[2] & Num[1] & Num[0]);

    assign E = (~Num[3] & Num[2] & ~Num[1]) | (~Num[3] & Num[0]) | (~Num[2] & ~Num[1] & Num[0]);

    assign F = (~Num[3] & ~Num[2] & Num[1]) | (~Num[3] & Num[1] & Num[0]) | (Num[3] & Num[2] & ~Num[1] & Num[0]) | (~Num[3] & ~Num[2] & Num[0]);

    assign G = (Num[3] & Num[2] & ~Num[1] & ~Num[0]) | (~Num[3] & Num[2] & Num[1] & Num[0]) | (~Num[3] & ~Num[2] & ~Num[1]);

    assign DP = 0; 
    assign an0 = ~((~sel[2]) & (~sel[1]) & (~sel[0]));
    assign an1 = ~((~sel[2]) & (~sel[1]) & ( sel[0]));
    assign an2 = ~((~sel[2]) & ( sel[1]) & (~sel[0]));
    assign an3 = ~((~sel[2]) & ( sel[1]) & ( sel[0]));
    assign an4 = ~(( sel[2]) & (~sel[1]) & (~sel[0]));
    assign an5 = ~(( sel[2]) & (~sel[1]) & ( sel[0]));
    assign an6 = ~(( sel[2]) & ( sel[1]) & (~sel[0]));
    assign an7 = ~(( sel[2]) & ( sel[1]) & ( sel[0]));

endmodule
