function z = CRE_func(export_energy, R_export)

    positive_export_energy = export_energy(export_energy < 0);
  
    % Absolute value of export energy (assuming negative values indicate export)
    abs_export_energy = abs(positive_export_energy);
  
    % Calculate total export revenue
    z = sum(abs_export_energy) * R_export;
  end
  