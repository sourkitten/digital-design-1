library verilog;
use verilog.vl_types.all;
entity Question1_vlg_sample_tst is
    port(
        A0O             : in     vl_logic;
        A1O             : in     vl_logic;
        A2O             : in     vl_logic;
        A3O             : in     vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Question1_vlg_sample_tst;
