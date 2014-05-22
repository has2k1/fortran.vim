syntax region fortranDirective start=/!$omp.\{-}/ end=/[^\&]$/

highlight def link fortranDirective PreProc
