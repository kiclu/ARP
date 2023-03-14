library verilog;
use verilog.vl_types.all;
entity sramif_vlg_sample_tst is
    port(
        ABUS            : in     vl_logic_vector(31 downto 0);
        DBUS            : in     vl_logic_vector(31 downto 0);
        LEN             : in     vl_logic_vector(1 downto 0);
        RD              : in     vl_logic;
        WR              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end sramif_vlg_sample_tst;
