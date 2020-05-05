library ieee;
use ieee.std_logic_1164.all;

entity notx is 
port(
       A : in  std_logic;
       F : out std_logic

     );
end notx;
------------------------

architecture dataflow of notx is 

begin 


   F <= not A;






end dataflow;
