library verilog;
use verilog.vl_types.all;
entity pipe_if_id_P1 is
    port(
        rstb            : in     vl_logic;
        clk             : in     vl_logic;
        en              : in     vl_logic;
        id_za           : out    vl_logic_vector(3 downto 0);
        id_ya           : out    vl_logic_vector(3 downto 0);
        id_xa           : out    vl_logic_vector(3 downto 0);
        id_ra           : out    vl_logic_vector(3 downto 0);
        run             : out    vl_logic;
        instr_in        : in     vl_logic_vector(31 downto 0);
        instr_out       : out    vl_logic_vector(31 downto 0)
    );
end pipe_if_id_P1;
