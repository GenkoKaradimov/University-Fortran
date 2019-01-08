      PROGRAM BinomniKoeficienti
        INTEGER N,K,BIN
        READ(*,*)N,K
        BIN=1
        DO I=N-K+1,N
          J=I-N+K
          BIN=BIN*I/J
        END DO
        WRITE(*,*)BIN
      END PROGRAM
