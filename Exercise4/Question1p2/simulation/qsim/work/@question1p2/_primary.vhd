library verilog;
use verilog.vl_types.all;
entity Question1p2 is
    port(
        Cout            : out    vl_logic;
        A1              : in     vl_logic;
        A0              : in     vl_logic;
        Cin             : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        S1              : out    vl_logic;
        S0              : out    vl_logic
    );
end Question1p2;
