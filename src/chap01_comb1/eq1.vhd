----------------------------------------------------------------------------------
-- Company:             University of Valencia
-- Engineer:            Leandro D. Medus
--
-- Create Date:         18:17:00 28/10/2020 (dd/mm/yyyy)
-- Design Name:         1-bit comparator
-- Module Name:         eq1 - Behavioral
-- Project Name:        <Project name>
-- Target Devices:      Pynq-Z1
-- Tool versions:       Vivado 2019.1
-- Description:
--      Gate-level implementation of a 1-bit comparator
-- Dependencies:
--
--
-- Revision History:
--      dd/mm/2020  v0.01 File created
--
-- Additional Comments:
--
----------------------------------------------------------------------------------


library ieee;
use ieee.std_logic_1164.all;
entity eq1 is
   port(
      i0, i1 : in  std_logic;
      eq     : out std_logic
   );
end eq1;

architecture sop_arch of eq1 is
   signal p0, p1 : std_logic;
begin
   -- sum of two product terms
   eq <= p0 or p1;
   -- product terms
   p0 <= (not i0) and (not i1);
   p1 <= i0 and i1;
end sop_arch;
