      PROGRAM RazExp
c     razlojeine na eksponenta v stepenen red
      INTEGER N,FACT
      REAL EKSP,X
      READ(*,*)X,N
      EKSP=1
      FACT=1
      DO I=1,N
        FACT=FACT*I
        EKSP=EKSP+(X**I)/FACT
        WRITE(*,*)EKSP
      END DO
      WRITE(*,*)EKSP,EXP(X)
      END PROGRAM
