library verilog;
use verilog.vl_types.all;
entity comp_station_P3 is
    port(
        ex2_ra          : in     vl_logic_vector(3 downto 0);
        ex1_ra          : in     vl_logic_vector(3 downto 0);
        id_xa           : in     vl_logic_vector(3 downto 0);
        xmex2           : out    vl_logic;
        xmex1           : out    vl_logic
    );
end comp_station_P3;
