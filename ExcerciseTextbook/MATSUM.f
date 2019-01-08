      PROGRAM MATSUM
c       suma na dve matrici
c       matricite ne sa vuvedeni i v uchebnika
        REAL A(5,5), B(4,4),C(5,5)
        INTEGER I,J
        DO J=1,4
          DO I=1,3
            C(I,J)=A(I,J)+B(I,J)
            WRITE(*,*)C(I,J)
          END DO
        END DO
      END PROGRAM
