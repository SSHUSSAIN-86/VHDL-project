library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;
use ieee.std_logic_arith.all;
ENTITY case_sdy IS
PORT (	clk, res : IN  BIT;
          	ai, x      : IN  INTEGER:=0;
           fx         : OUT INTEGER:=0);
END case_sdy;

ARCHITECTURE bhv OF case_sdy IS
SIGNAL reg1 : INTEGER:=0;
BEGIN
             PROCESS
             BEGIN
             WAIT UNTIL (clk'EVENT AND clk = '1');
                          IF res = '1' THEN reg1 <= 0;
                          ELSE reg1 <= x * (ai + reg1);
                          END IF;
             END PROCESS;
             fx <= reg1 + ai;
END bhv;
