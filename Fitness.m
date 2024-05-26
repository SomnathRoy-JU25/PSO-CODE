function TC = Fitness(x)
    % Fitness function for optimal BESS sizing in a microgrid
    
    % Calculate individual cost components
    CBESS = CBESS_func();
    Cexchanged = Cexchanged_func(0.43,500);
    CRI = CRI_func(624,1.75);
    CRE = CRE_func(983,1.75);
     %CR = CR_func(x) * ones(size(x));
    CR = CR_func(x);
    TC = CR + Cexchanged + CBESS + CRI - CRE;
    end
    
    