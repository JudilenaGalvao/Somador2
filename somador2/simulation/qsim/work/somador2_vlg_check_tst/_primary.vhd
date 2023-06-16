library verilog;
use verilog.vl_types.all;
entity somador2_vlg_check_tst is
    port(
        S               : in     vl_logic_vector(0 to 2);
        TsFim           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end somador2_vlg_check_tst;
