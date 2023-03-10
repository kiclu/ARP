library verilog;
use verilog.vl_types.all;
entity rv32i is
    port(
        RD              : out    vl_logic;
        CLK             : in     vl_logic;
        DBUS            : inout  vl_logic_vector(31 downto 0);
        WR              : out    vl_logic;
        ABUS            : out    vl_logic_vector(31 downto 0);
        LEN             : out    vl_logic_vector(1 downto 0)
    );
end rv32i;
