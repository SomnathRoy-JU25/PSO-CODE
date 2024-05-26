function z = CRI_func(import_energy, R_import)
    % Calculates the total revenue from importing energy
  
    % Filter out negative values (assuming negative values represent export)
    positive_import_energy = import_energy(import_energy >= 0);
  
    % Calculate total import revenue
    z = sum(positive_import_energy) * R_import;
  end
  