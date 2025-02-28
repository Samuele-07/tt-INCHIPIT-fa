//  Module: fa
//

module fa_module
    //Che bello imparare SystemVerilog
    (
        input logic A,
        input logic B,
        input logic Cin,
        output logic S,
        output logic Cout
    );

    logic i0, i1, i2;

    xor u0(i0, A, B);

    and u2(i1, A, B);

    or u1(Cout, i1, i2);

    xor u3(S, i0, Cin);
    
    or u4(i2, i0, Cin);

endmodule: fa_module
