A = [0, 1, 2;
     3, 4, 5;
     6, 7, 8];

renglones = 3;
columnas = 3;
traza=0;

for ren=1:renglones;
  for col=1:columnas;
    fprintf('%d \t', A(ren,col));
    if (col==ren)
      diagonal = A(ren,col);
      traza = traza + A(ren,col);
    endif
      endfor

       fprintf('\n')
endfor
        fprintf('Traza : %d', traza);