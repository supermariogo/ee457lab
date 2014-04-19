library verilog;
use verilog.vl_types.all;
entity ins_mem is
    port(
        a               : in     vl_logic_vector(5 downto 0);
        d_out           : out    vl_logic_vector(31 downto 0)
    );
end ins_mem;
