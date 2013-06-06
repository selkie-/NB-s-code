#NB-s-code
#=========
x^0;
U^0 = C(x^0);
L^0 = norm (2, a(i)-a(j)) min {wi, wj};
[L^k, U^k];
solution = 0;



if (  U^k - L^k  ) < e:
    solution = x^k;
    break;
    endif (  M^k = a*(U^k) + (1-a)*(L^k)  ) ;
    x^(k+1) = x^k - (C(x^k) - M^k) / norm(2, ▽C(x^k) * C(x^k) ;

if (  C(x^(k+1)) < C(x^k)  ) : 
    U^(k+1) = C(x^(k+1));
    L^(k+1) = L^k;
    else:
        L^(k+1) = M^k;
        U^(k+1) = U^k;
        x^(k+1) = x^k;
    endif  (  k == k+1  ):
        return
        
        
        
   
    
    
