function result_matrix = task10(n)
  
  if (nargin != 1) 
    error ("task10: need only 1 scalar arguments");
  endif
  
  if (isscalar(n))
    matrix = (0:n - 1) + ones(1, n)';
    result_matrix = ((mod(matrix, 2)) == 0 & (matrix' >= matrix)) + ((mod(matrix, 2)) == 0 & (matrix' > matrix))' + ones(n);
  else 
    error ("task10: argument must be scalar");
  endif
  
endfunction