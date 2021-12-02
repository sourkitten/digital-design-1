library verilog;
use verilog.vl_types.all;
entity Question2p2 is
    port(
        QD              : out    vl_logic;
        CLK             : in     vl_logic;
        QC              : out    vl_logic;
        QB              : out    vl_logic;
        QA              : out    vl_logic;
        RCO             : out    vl_logic
    );
end Question2p2;
