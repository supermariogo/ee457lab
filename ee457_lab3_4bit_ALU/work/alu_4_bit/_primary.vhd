library verilog;
use verilog.vl_types.all;
entity alu_4_bit is
    port(
        A               : in     vl_logic_vector(3 downto 0);
        B               : in     vl_logic_vector(3 downto 0);
        AINV            : in     vl_logic;
        BNEG            : in     vl_logic;
        Opr             : in     vl_logic_vector(1 downto 0);
        RESULT          : out    vl_logic_vector(3 downto 0);
        OVERFLOW        : out    vl_logic;
        ZERO            : out    vl_logic;
        COUT            : out    vl_logic
    );
end alu_4_bit;
