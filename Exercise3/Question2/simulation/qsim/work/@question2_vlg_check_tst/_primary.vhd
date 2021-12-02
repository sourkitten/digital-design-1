library verilog;
use verilog.vl_types.all;
entity Question2_vlg_check_tst is
    port(
        ERROR           : in     vl_logic;
        W               : in     vl_logic;
        X               : in     vl_logic;
        Y               : in     vl_logic;
        Z               : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Question2_vlg_check_tst;
