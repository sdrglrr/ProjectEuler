

PROGRAM MAIN

	IMPLICIT NONE
	
	INTEGER*4 :: ind1 
	INTEGER*4 :: SUM1, SUM2
	SUM1 = 0
	SUM2 = 0
	DO ind1 = 1,100
		SUM1 = SUM1 + ind1*ind1
		SUM2 = SUM2 + ind1
	END DO 

	PRINT*, SUM1-SUM2*SUM2
END PROGRAM
