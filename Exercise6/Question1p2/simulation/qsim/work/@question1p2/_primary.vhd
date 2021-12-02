library verilog;
use verilog.vl_types.all;
entity Question1p2 is
    port(
        \1Y2N\          : out    vl_logic;
        C               : in     vl_logic;
        B               : in     vl_logic;
        A               : in     vl_logic;
        \1Y1N\          : out    vl_logic;
        \1Y0N\          : out    vl_logic;
        \2Y1N\          : out    vl_logic;
        \2Y0N\          : out    vl_logic;
        \1Y3N\          : out    vl_logic;
        \2Y3N\          : out    vl_logic;
        \2Y2N\          : out    vl_logic
    );
end Question1p2;
