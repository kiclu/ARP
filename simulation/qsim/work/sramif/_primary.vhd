library verilog;
use verilog.vl_types.all;
entity sramif is
    port(
        wren            : out    vl_logic;
        WR              : in     vl_logic;
        ABUS            : in     vl_logic_vector(31 downto 0);
        rden            : out    vl_logic;
        RD              : in     vl_logic;
        shft16          : out    vl_logic;
        shft8           : out    vl_logic;
        rdd             : out    vl_logic;
        address         : out    vl_logic_vector(12 downto 0);
        byteena         : out    vl_logic_vector(3 downto 0);
        LEN             : in     vl_logic_vector(1 downto 0);
        data            : out    vl_logic_vector(31 downto 0);
        DBUS            : in     vl_logic_vector(31 downto 0)
    );
end sramif;
