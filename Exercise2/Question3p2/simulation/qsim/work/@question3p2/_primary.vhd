library verilog;
use verilog.vl_types.all;
entity Question3p2 is
    port(
        F               : out    vl_logic;
        D               : in     vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        NOT_F           : out    vl_logic
    );
end Question3p2;
