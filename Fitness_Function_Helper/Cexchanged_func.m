function z = Cexchanged_func(prices, powers)

    if length(prices) ~= length(powers)
      error('Prices and powers lists must have the same length.');
    end
  
    % Absolute value of power to consider both import and export
    abs_powers = abs(powers);
  
    % Element-wise multiplication of prices and absolute powers
    cost_per_time = prices .* abs_powers;
  
    % Summation of cost across all time periods
    z = sum(cost_per_time);
end
  