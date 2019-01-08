      PROGRAM ArithmeticExpression
        REAL A,B,C,PI,X,RAD
        WRITE(*,*)'X='
        READ(*,*) X
        A=4.0
        B=3.0
        PI=4.*ATAN(1.)
        RAD=X*PI/180
        C=A+B+2./3.+2**4
        D=(COS(X))**2
        WRITE(*,*)C,D
      END
