library verilog;
use verilog.vl_types.all;
entity min_max_finder_part1 is
    port(
        Max             : out    vl_logic_vector(7 downto 0);
        Min             : out    vl_logic_vector(7 downto 0);
        Start           : in     vl_logic;
        Clk             : in     vl_logic;
        Reset           : in     vl_logic;
        Qi              : out    vl_logic;
        Ql              : out    vl_logic;
        Qc              : out    vl_logic;
        Qd              : out    vl_logic
    );
end min_max_finder_part1;
