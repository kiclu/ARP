library verilog;
use verilog.vl_types.all;
entity reg10_ld_clr_inc_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        DIN             : in     vl_logic_vector(9 downto 0);
        INC             : in     vl_logic;
        LD              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end reg10_ld_clr_inc_vlg_sample_tst;
