library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity lab_1 is
    Port (
        A : in  STD_LOGIC;
        X : out STD_LOGIC
    );
end lab_1;

architecture Behavioral of lab_1 is
begin
    X <= not A;
end Behavioral;
