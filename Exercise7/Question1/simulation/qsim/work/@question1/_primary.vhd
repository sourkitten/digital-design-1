library verilog;
use verilog.vl_types.all;
entity Question1 is
    port(
        A0              : out    vl_logic;
        A3O             : in     vl_logic;
        CLK             : in     vl_logic;
        A2O             : in     vl_logic;
        CLR             : in     vl_logic;
        A1O             : in     vl_logic;
        A0O             : in     vl_logic;
        A1              : out    vl_logic;
        A2              : out    vl_logic;
        A3              : out    vl_logic
    );
end Question1;
