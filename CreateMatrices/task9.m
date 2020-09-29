function result_matrix = task9()

  grid_ones = zeros(20);
  grid_ones(2:2:end, :) = 1;
  result_matrix = mod(((1:20) + (1:20)' - grid_ones - grid_ones') ./2, 2) == 0
  
endfunction