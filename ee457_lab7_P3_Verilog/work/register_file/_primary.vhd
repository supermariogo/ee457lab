library verilog;
use verilog.vl_types.all;
entity register_file is
    port(
        r1a             : in     vl_logic_vector(3 downto 0);
        r2a             : in     vl_logic_vector(3 downto 0);
        r3a             : in     vl_logic_vector(3 downto 0);
        wa              : in     vl_logic_vector(3 downto 0);
        wd              : in     vl_logic_vector(15 downto 0);
        reg_write       : in     vl_logic;
        r1d             : out    vl_logic_vector(15 downto 0);
        r2d             : out    vl_logic_vector(15 downto 0);
        r3d             : out    vl_logic_vector(15 downto 0);
        clk             : in     vl_logic
    );
end register_file;
