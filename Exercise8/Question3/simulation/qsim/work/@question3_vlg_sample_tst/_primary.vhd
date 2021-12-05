library verilog;
use verilog.vl_types.all;
entity Question3_vlg_sample_tst is
    port(
        A0P             : in     vl_logic;
        A1P             : in     vl_logic;
        A2P             : in     vl_logic;
        A3P             : in     vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        LD              : in     vl_logic;
        PT              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Question3_vlg_sample_tst;
