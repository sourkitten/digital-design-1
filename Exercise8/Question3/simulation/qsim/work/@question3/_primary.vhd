library verilog;
use verilog.vl_types.all;
entity Question3 is
    port(
        A0              : out    vl_logic;
        PT              : in     vl_logic;
        LD              : in     vl_logic;
        A0P             : in     vl_logic;
        A1P             : in     vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        A1              : out    vl_logic;
        A2              : out    vl_logic;
        A2P             : in     vl_logic;
        A3P             : in     vl_logic;
        A3              : out    vl_logic;
        RCO             : out    vl_logic
    );
end Question3;
