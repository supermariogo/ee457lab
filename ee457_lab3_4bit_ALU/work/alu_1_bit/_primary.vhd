library verilog;
use verilog.vl_types.all;
entity alu_1_bit is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        CIN             : in     vl_logic;
        LESS            : in     vl_logic;
        AINV            : in     vl_logic;
        BINV            : in     vl_logic;
        Opr             : in     vl_logic_vector(1 downto 0);
        RESULT          : out    vl_logic;
        COUT            : out    vl_logic;
        ADD_R           : out    vl_logic
    );
end alu_1_bit;
