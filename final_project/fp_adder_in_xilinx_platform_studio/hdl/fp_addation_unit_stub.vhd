-------------------------------------------------------------------------------
-- fp_addation_unit_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity fp_addation_unit_stub is
  port (
    zio : inout std_logic;
    rzq : inout std_logic;
    mcbx_dram_we_n : out std_logic;
    mcbx_dram_udqs_n : inout std_logic;
    mcbx_dram_udqs : inout std_logic;
    mcbx_dram_udm : out std_logic;
    mcbx_dram_ras_n : out std_logic;
    mcbx_dram_odt : out std_logic;
    mcbx_dram_ldm : out std_logic;
    mcbx_dram_dqs_n : inout std_logic;
    mcbx_dram_dqs : inout std_logic;
    mcbx_dram_dq : inout std_logic_vector(15 downto 0);
    mcbx_dram_ddr3_rst : out std_logic;
    mcbx_dram_clk_n : out std_logic;
    mcbx_dram_clk : out std_logic;
    mcbx_dram_cke : out std_logic;
    mcbx_dram_cas_n : out std_logic;
    mcbx_dram_ba : out std_logic_vector(2 downto 0);
    mcbx_dram_addr : out std_logic_vector(12 downto 0);
    SysACE_WEN : out std_logic;
    SysACE_OEN : out std_logic;
    SysACE_MPIRQ : in std_logic;
    SysACE_MPD : inout std_logic_vector(7 downto 0);
    SysACE_MPA : out std_logic_vector(6 downto 0);
    SysACE_CLK : in std_logic;
    SysACE_CEN : out std_logic;
    RS232_Uart_1_sout : out std_logic;
    RS232_Uart_1_sin : in std_logic;
    RESET : in std_logic;
    QSPI_FLASH_SS : inout std_logic;
    QSPI_FLASH_SCLK : inout std_logic;
    QSPI_FLASH_IO1 : inout std_logic;
    QSPI_FLASH_IO0 : inout std_logic;
    Push_Buttons_4Bits_TRI_I : in std_logic_vector(3 downto 0);
    LEDs_4Bits_TRI_O : out std_logic_vector(3 downto 0);
    IIC_SFP_SDA : inout std_logic;
    IIC_SFP_SCL : inout std_logic;
    IIC_EEPROM_SDA : inout std_logic;
    IIC_EEPROM_SCL : inout std_logic;
    IIC_DVI_SDA : inout std_logic;
    IIC_DVI_SCL : inout std_logic;
    Ethernet_Lite_TX_EN : out std_logic;
    Ethernet_Lite_TX_CLK : in std_logic;
    Ethernet_Lite_TXD : out std_logic_vector(3 downto 0);
    Ethernet_Lite_RX_ER : in std_logic;
    Ethernet_Lite_RX_DV : in std_logic;
    Ethernet_Lite_RX_CLK : in std_logic;
    Ethernet_Lite_RXD : in std_logic_vector(3 downto 0);
    Ethernet_Lite_PHY_RST_N : out std_logic;
    Ethernet_Lite_MDIO : inout std_logic;
    Ethernet_Lite_MDC : out std_logic;
    Ethernet_Lite_CRS : in std_logic;
    Ethernet_Lite_COL : in std_logic;
    DIP_Switches_4Bits_TRI_I : in std_logic_vector(3 downto 0);
    CLK_P : in std_logic;
    CLK_N : in std_logic
  );
end fp_addation_unit_stub;

architecture STRUCTURE of fp_addation_unit_stub is

  component fp_addation_unit is
    port (
      zio : inout std_logic;
      rzq : inout std_logic;
      mcbx_dram_we_n : out std_logic;
      mcbx_dram_udqs_n : inout std_logic;
      mcbx_dram_udqs : inout std_logic;
      mcbx_dram_udm : out std_logic;
      mcbx_dram_ras_n : out std_logic;
      mcbx_dram_odt : out std_logic;
      mcbx_dram_ldm : out std_logic;
      mcbx_dram_dqs_n : inout std_logic;
      mcbx_dram_dqs : inout std_logic;
      mcbx_dram_dq : inout std_logic_vector(15 downto 0);
      mcbx_dram_ddr3_rst : out std_logic;
      mcbx_dram_clk_n : out std_logic;
      mcbx_dram_clk : out std_logic;
      mcbx_dram_cke : out std_logic;
      mcbx_dram_cas_n : out std_logic;
      mcbx_dram_ba : out std_logic_vector(2 downto 0);
      mcbx_dram_addr : out std_logic_vector(12 downto 0);
      SysACE_WEN : out std_logic;
      SysACE_OEN : out std_logic;
      SysACE_MPIRQ : in std_logic;
      SysACE_MPD : inout std_logic_vector(7 downto 0);
      SysACE_MPA : out std_logic_vector(6 downto 0);
      SysACE_CLK : in std_logic;
      SysACE_CEN : out std_logic;
      RS232_Uart_1_sout : out std_logic;
      RS232_Uart_1_sin : in std_logic;
      RESET : in std_logic;
      QSPI_FLASH_SS : inout std_logic;
      QSPI_FLASH_SCLK : inout std_logic;
      QSPI_FLASH_IO1 : inout std_logic;
      QSPI_FLASH_IO0 : inout std_logic;
      Push_Buttons_4Bits_TRI_I : in std_logic_vector(3 downto 0);
      LEDs_4Bits_TRI_O : out std_logic_vector(3 downto 0);
      IIC_SFP_SDA : inout std_logic;
      IIC_SFP_SCL : inout std_logic;
      IIC_EEPROM_SDA : inout std_logic;
      IIC_EEPROM_SCL : inout std_logic;
      IIC_DVI_SDA : inout std_logic;
      IIC_DVI_SCL : inout std_logic;
      Ethernet_Lite_TX_EN : out std_logic;
      Ethernet_Lite_TX_CLK : in std_logic;
      Ethernet_Lite_TXD : out std_logic_vector(3 downto 0);
      Ethernet_Lite_RX_ER : in std_logic;
      Ethernet_Lite_RX_DV : in std_logic;
      Ethernet_Lite_RX_CLK : in std_logic;
      Ethernet_Lite_RXD : in std_logic_vector(3 downto 0);
      Ethernet_Lite_PHY_RST_N : out std_logic;
      Ethernet_Lite_MDIO : inout std_logic;
      Ethernet_Lite_MDC : out std_logic;
      Ethernet_Lite_CRS : in std_logic;
      Ethernet_Lite_COL : in std_logic;
      DIP_Switches_4Bits_TRI_I : in std_logic_vector(3 downto 0);
      CLK_P : in std_logic;
      CLK_N : in std_logic
    );
  end component;

  attribute BUFFER_TYPE : STRING;
  attribute BOX_TYPE : STRING;
  attribute BUFFER_TYPE of SysACE_CLK : signal is "BUFGP";
  attribute BUFFER_TYPE of Ethernet_Lite_TX_CLK : signal is "IBUF";
  attribute BUFFER_TYPE of Ethernet_Lite_RX_CLK : signal is "IBUF";
  attribute BOX_TYPE of fp_addation_unit : component is "user_black_box";

begin

  fp_addation_unit_i : fp_addation_unit
    port map (
      zio => zio,
      rzq => rzq,
      mcbx_dram_we_n => mcbx_dram_we_n,
      mcbx_dram_udqs_n => mcbx_dram_udqs_n,
      mcbx_dram_udqs => mcbx_dram_udqs,
      mcbx_dram_udm => mcbx_dram_udm,
      mcbx_dram_ras_n => mcbx_dram_ras_n,
      mcbx_dram_odt => mcbx_dram_odt,
      mcbx_dram_ldm => mcbx_dram_ldm,
      mcbx_dram_dqs_n => mcbx_dram_dqs_n,
      mcbx_dram_dqs => mcbx_dram_dqs,
      mcbx_dram_dq => mcbx_dram_dq,
      mcbx_dram_ddr3_rst => mcbx_dram_ddr3_rst,
      mcbx_dram_clk_n => mcbx_dram_clk_n,
      mcbx_dram_clk => mcbx_dram_clk,
      mcbx_dram_cke => mcbx_dram_cke,
      mcbx_dram_cas_n => mcbx_dram_cas_n,
      mcbx_dram_ba => mcbx_dram_ba,
      mcbx_dram_addr => mcbx_dram_addr,
      SysACE_WEN => SysACE_WEN,
      SysACE_OEN => SysACE_OEN,
      SysACE_MPIRQ => SysACE_MPIRQ,
      SysACE_MPD => SysACE_MPD,
      SysACE_MPA => SysACE_MPA,
      SysACE_CLK => SysACE_CLK,
      SysACE_CEN => SysACE_CEN,
      RS232_Uart_1_sout => RS232_Uart_1_sout,
      RS232_Uart_1_sin => RS232_Uart_1_sin,
      RESET => RESET,
      QSPI_FLASH_SS => QSPI_FLASH_SS,
      QSPI_FLASH_SCLK => QSPI_FLASH_SCLK,
      QSPI_FLASH_IO1 => QSPI_FLASH_IO1,
      QSPI_FLASH_IO0 => QSPI_FLASH_IO0,
      Push_Buttons_4Bits_TRI_I => Push_Buttons_4Bits_TRI_I,
      LEDs_4Bits_TRI_O => LEDs_4Bits_TRI_O,
      IIC_SFP_SDA => IIC_SFP_SDA,
      IIC_SFP_SCL => IIC_SFP_SCL,
      IIC_EEPROM_SDA => IIC_EEPROM_SDA,
      IIC_EEPROM_SCL => IIC_EEPROM_SCL,
      IIC_DVI_SDA => IIC_DVI_SDA,
      IIC_DVI_SCL => IIC_DVI_SCL,
      Ethernet_Lite_TX_EN => Ethernet_Lite_TX_EN,
      Ethernet_Lite_TX_CLK => Ethernet_Lite_TX_CLK,
      Ethernet_Lite_TXD => Ethernet_Lite_TXD,
      Ethernet_Lite_RX_ER => Ethernet_Lite_RX_ER,
      Ethernet_Lite_RX_DV => Ethernet_Lite_RX_DV,
      Ethernet_Lite_RX_CLK => Ethernet_Lite_RX_CLK,
      Ethernet_Lite_RXD => Ethernet_Lite_RXD,
      Ethernet_Lite_PHY_RST_N => Ethernet_Lite_PHY_RST_N,
      Ethernet_Lite_MDIO => Ethernet_Lite_MDIO,
      Ethernet_Lite_MDC => Ethernet_Lite_MDC,
      Ethernet_Lite_CRS => Ethernet_Lite_CRS,
      Ethernet_Lite_COL => Ethernet_Lite_COL,
      DIP_Switches_4Bits_TRI_I => DIP_Switches_4Bits_TRI_I,
      CLK_P => CLK_P,
      CLK_N => CLK_N
    );

end architecture STRUCTURE;

