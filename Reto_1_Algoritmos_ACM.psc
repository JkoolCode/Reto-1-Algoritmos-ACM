Proceso Reto_1_Algoritmos_ACM
	Definir p1,p2,p3 Como Caracter;
	Definir cantProblema, CantResP1, CantResP2, CantResP3 Como Entero;
	p1 = "Jeffrey";
	p2 = "Carlos";
	p3 = "Josué";
	cantProblema = 5;
	CantResP1 = 3;
	CantResP2 = 3;
	CantResP3 = 3;
	
	Escribir "Cantidad Total de Problemas: ",cantProblema;
	
	si((CantResP1 = CantResP2) Y (CantResP2 = CantResP3) Y (CantResP1 = CantResP3))Entonces
		Escribir "Los ganadores son ",p1,", ",p2," y ",p3,". Hubo un triple empate.";
	Sino
		si((CantResP1 = CantResP2) Y (CantResP1 > CantResP3) Y (CantResP2 > CantResP3))Entonces
			Escribir "Los ganadores son ",p1," y ",p2,". Hubo un empate.";
		FinSi	
		
		si((CantResP2 = CantResP3) Y (CantResP2 > CantResP1) Y (CantResP3 > CantResP1))Entonces
			Escribir "Los ganadores son ",p2," y ",p3,". Hubo un empate.";
		FinSi
		
		si((CantResP1 = CantResP3) Y (CantResP1 > CantResP2) Y (CantResP3 > CantResP2))Entonces
			Escribir "Los ganadores son ",p1," y ",p3,". Hubo un empate.";
		FinSi
		
		si(CantResP1 > CantResP2 Y CantResP1 > CantResP3)Entonces
			Escribir "El ganador es ",p1;
		FinSi
		
		si(CantResP2 > CantResP1 Y CantResP2 > CantResP3)Entonces
			Escribir "El ganador es ",p2;
		FinSi
		
		si(CantResP3 > CantResP1 Y CantResP3 > CantResP2)Entonces
			Escribir "El ganador es ",p3;
		FinSi
		
	FinSi
	
FinProceso
