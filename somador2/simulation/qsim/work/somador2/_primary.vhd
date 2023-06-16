library verilog;
use verilog.vl_types.all;
entity somador2 is
    port(
        A               : in     vl_logic_vector(0 to 2);
        B               : in     vl_logic_vector(0 to 2);
        Te              : in     vl_logic;
        S               : out    vl_logic_vector(0 to 2);
        TsFim           : out    vl_logic
    );
end somador2;
