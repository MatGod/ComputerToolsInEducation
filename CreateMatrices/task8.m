function result_matrix = task8(n, a, b)
  
  if (nargin != 3) 
    error ("task8: need only 3 scalar arguments");
  endif
  
  if (isscalar(n) & isscalar(a) & isscalar(b))
    result_matrix = a * eye(n) + [zeros(1, n); b * eye(n - 1, n)] + [zeros(1, n); b * eye(n - 1, n)]';
  else 
    error ("task8: all arguments must be scalar");
  endif
  
endfunction