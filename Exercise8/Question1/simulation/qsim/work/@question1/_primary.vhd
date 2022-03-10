library verilog;
use verilog.vl_types.all;
entity Question1 is
    port(
        A0              : out    vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        I1              : in     vl_logic;
        I3              : in     vl_logic;
        SIN             : in     vl_logic;
        CLK             : in     vl_logic;
        I2              : in     vl_logic;
        CLR             : in     vl_logic;
        I0              : in     vl_logic;
        A1              : out    vl_logic;
        A2              : out    vl_logic;
        A3              : out    vl_logic;
        SOUT            : out    vl_logic
    );
end Question1;
