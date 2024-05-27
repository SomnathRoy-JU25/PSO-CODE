function z = CBESS_func()

  PC = 300;  % Purchase cost per unit BESS size
  P_rated = 150;  % Rated power of the BESS
  EC = 0.048;  % Energy cost per unit BESS size
  E_rated = 200;  % Rated energy capacity of the BESS 200 kw (suppose)

  z = PC * P_rated + EC * E_rated;
end