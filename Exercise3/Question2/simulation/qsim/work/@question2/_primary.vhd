library verilog;
use verilog.vl_types.all;
entity Question2 is
    port(
        ERROR           : out    vl_logic;
        C               : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        Z               : out    vl_logic;
        D               : in     vl_logic;
        Y               : out    vl_logic;
        X               : out    vl_logic;
        W               : out    vl_logic
    );
end Question2;
