library verilog;
use verilog.vl_types.all;
entity comp_station_P1 is
    port(
        ex2_ra          : in     vl_logic_vector(3 downto 0);
        ex1_ra          : in     vl_logic_vector(3 downto 0);
        id_za           : in     vl_logic_vector(3 downto 0);
        id_ya           : in     vl_logic_vector(3 downto 0);
        id_xa           : in     vl_logic_vector(3 downto 0);
        zmex2           : out    vl_logic;
        ymex2           : out    vl_logic;
        xmex2           : out    vl_logic;
        zmex1           : out    vl_logic;
        ymex1           : out    vl_logic;
        xmex1           : out    vl_logic
    );
end comp_station_P1;
