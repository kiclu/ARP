library verilog;
use verilog.vl_types.all;
entity sramif_vlg_check_tst is
    port(
        address         : in     vl_logic_vector(12 downto 0);
        byteena         : in     vl_logic_vector(3 downto 0);
        data            : in     vl_logic_vector(31 downto 0);
        rdd             : in     vl_logic;
        rden            : in     vl_logic;
        shft8           : in     vl_logic;
        shft16          : in     vl_logic;
        wren            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end sramif_vlg_check_tst;
