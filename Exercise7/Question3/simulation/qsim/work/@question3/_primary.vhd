library verilog;
use verilog.vl_types.all;
entity Question3 is
    port(
        A0              : out    vl_logic;
        E               : in     vl_logic;
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        A1              : out    vl_logic;
        A3              : out    vl_logic;
        A4              : out    vl_logic
    );
end Question3;
