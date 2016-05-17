       LOGICAL FUNCTION ISPRIME(INUMBER)
       DO 100 I = 2, INUMBER - 1
          IF (MOD(INUMBER, I) .EQ. 0) THEN
             ISPRIME = .FALSE.
             RETURN
          ENDIF
 100   CONTINUE
       ISPRIME = .TRUE.
       RETURN
       END

       LOGICAL ISPRIME
       ICOUNT = 0
       DO 100 I = 2, 1999
          IF (ISPRIME(I)) ICOUNT = ICOUNT + 1
 100   CONTINUE
       END