

      DOUBLE PRECISION FUNCTION DLUM()
      IMPLICIT NONE
      INTEGER NFKSPROCESS
      COMMON/C_NFKSPROCESS/NFKSPROCESS
      IF (NFKSPROCESS.EQ.1) THEN
        CALL DLUM_1(DLUM)
      ELSEIF (NFKSPROCESS.EQ.2) THEN
        CALL DLUM_1(DLUM)
      ELSEIF (NFKSPROCESS.EQ.3) THEN
        CALL DLUM_1(DLUM)
      ELSEIF (NFKSPROCESS.EQ.4) THEN
        CALL DLUM_2(DLUM)
      ELSEIF (NFKSPROCESS.EQ.5) THEN
        CALL DLUM_3(DLUM)
      ELSE
        WRITE(*,*) 'ERROR: invalid n in dlum :', NFKSPROCESS
        STOP
      ENDIF
      RETURN
      END

