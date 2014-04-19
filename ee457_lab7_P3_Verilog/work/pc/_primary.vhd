library verilog;
use verilog.vl_types.all;
entity pc is
    port(
        en              : in     vl_logic;
        clk             : in     vl_logic;
        rstb            : in     vl_logic;
        pco             : out    vl_logic_vector(7 downto 0)
    );
end pc;
