library verilog;
use verilog.vl_types.all;
entity Question3alt is
    port(
        L               : out    vl_logic;
        A0              : in     vl_logic;
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        A1              : in     vl_logic;
        G               : out    vl_logic;
        E               : out    vl_logic
    );
end Question3alt;
