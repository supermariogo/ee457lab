library verilog;
use verilog.vl_types.all;
entity pipe_reg2 is
    port(
        rstb            : in     vl_logic;
        clk             : in     vl_logic;
        en              : in     vl_logic;
        vec16_in1       : in     vl_logic_vector(15 downto 0);
        vec16_in2       : in     vl_logic_vector(15 downto 0);
        vec16_in3       : in     vl_logic_vector(15 downto 0);
        vec16_out1      : out    vl_logic_vector(15 downto 0);
        vec16_out2      : out    vl_logic_vector(15 downto 0);
        vec16_out3      : out    vl_logic_vector(15 downto 0);
        vec4_in1        : in     vl_logic_vector(3 downto 0);
        vec4_in2        : in     vl_logic_vector(3 downto 0);
        vec4_out1       : out    vl_logic_vector(3 downto 0);
        vec4_out2       : out    vl_logic_vector(3 downto 0);
        bit_in1         : in     vl_logic;
        bit_in2         : in     vl_logic;
        bit_in3         : in     vl_logic;
        bit_in4         : in     vl_logic;
        bit_in5         : in     vl_logic;
        bit_in6         : in     vl_logic;
        bit_out1        : out    vl_logic;
        bit_out2        : out    vl_logic;
        bit_out3        : out    vl_logic;
        bit_out4        : out    vl_logic;
        bit_out5        : out    vl_logic;
        bit_out6        : out    vl_logic;
        instr_in        : in     vl_logic_vector(31 downto 0);
        instr_out       : out    vl_logic_vector(31 downto 0)
    );
end pipe_reg2;
