library verilog;
use verilog.vl_types.all;
entity somador2_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(0 to 2);
        B               : in     vl_logic_vector(0 to 2);
        Te              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end somador2_vlg_sample_tst;
