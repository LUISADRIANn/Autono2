Algoritmo CalculadoraEdadYAltura
    Definir nombre Como Caracter
    Definir edad Como Entero
    Definir altura_usuario Como Real
    Definir A�O_ACTUAL, a�os_para_100, a�o_cumplir�_100 Como Entero
    Definir constante_PI, resta_altura, multiplicaci�n_altura, divisi�n_PI Como Real
	
    // Solicitar al usuario su nombre y edad
    Escribir "Introduce tu nombre: "
    Leer nombre
    Escribir "Introduce tu edad: "
    Leer edad
    Escribir "Por favor, dame tu estatura en metros: "
    Leer altura_usuario
	
    // Verificar que el nombre no est� vac�o y que la edad sea un n�mero positivo
    Si Longitud(nombre) > 0 Y edad > 0 Entonces
        // Calcular el a�o en el que el usuario cumplir� 100 a�os.
        A�O_ACTUAL <- 2024
        a�os_para_100 <- 100 - edad
        a�o_cumplir�_100 <- A�O_ACTUAL + a�os_para_100
        
        // Imprimir el resultado en pantalla.
        Escribir "Hola, ", nombre, ". Cumplir�s 100 a�os en el a�o ", a�o_cumplir�_100, "."
    Sino
        Escribir "Por favor, introduce un nombre v�lido y una edad mayor que 0."
    FinSi
	
    // Declaraci�n de constantes
    constante_PI <- 3.14159
	
    // C�lculos b�sicos usando variables y constantes
    resta_altura <- altura_usuario - 0.1
    multiplicaci�n_altura <- altura_usuario * 2
    divisi�n_PI <- constante_PI / 2
	
    // Comparaciones usando operadores l�gicos
    Si resta_altura > multiplicaci�n_altura Entonces
        Escribir "La resta de altura es mayor que la multiplicaci�n de altura."
    Sino
        Escribir "La resta de altura no es mayor que la multiplicaci�n de altura."
    FinSi
	
    Si divisi�n_PI > resta_altura Entonces
        Escribir "La divisi�n de PI es mayor que la resta de altura."
    Sino
        Escribir "La divisi�n de PI es menor que la resta de altura."
    FinSi
FinAlgoritmo
