MODULE primes2;
 IMPORT mod;

CONST
  l = 1999;

PROCEDURE isPrime(num :INTEGER):BOOLEAN;
VAR
  i: INTEGER;
BEGIN
	FOR i:=2 TO num-1 DO
		(*IF ((num MOD i) = 0) THEN RETURN FALSE END;*)
		IF (mod.mod(num, i) = 0) THEN RETURN FALSE END;
	END;
	RETURN TRUE
END isPrime;


PROCEDURE test;
VAR
	i, count: INTEGER;
BEGIN
	count := 0;
	FOR i := 2 TO l DO
		IF (isPrime(i)) THEN INC(count) END;
	END;
END test;

BEGIN
  test
END primes2.
