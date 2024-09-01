Algoritmo CalculadoraEdadYAltura
    Definir nombre Como Caracter
    Definir edad Como Entero
    Definir altura_usuario Como Real
    Definir AÑO_ACTUAL, años_para_100, año_cumplirá_100 Como Entero
    Definir constante_PI, resta_altura, multiplicación_altura, división_PI Como Real
	
    // Solicitar al usuario su nombre y edad
    Escribir "Introduce tu nombre: "
    Leer nombre
    Escribir "Introduce tu edad: "
    Leer edad
    Escribir "Por favor, dame tu estatura en metros: "
    Leer altura_usuario
	
    // Verificar que el nombre no esté vacío y que la edad sea un número positivo
    Si Longitud(nombre) > 0 Y edad > 0 Entonces
        // Calcular el año en el que el usuario cumplirá 100 años.
        AÑO_ACTUAL <- 2024
        años_para_100 <- 100 - edad
        año_cumplirá_100 <- AÑO_ACTUAL + años_para_100
        
        // Imprimir el resultado en pantalla.
        Escribir "Hola, ", nombre, ". Cumplirás 100 años en el año ", año_cumplirá_100, "."
    Sino
        Escribir "Por favor, introduce un nombre válido y una edad mayor que 0."
    FinSi
	
    // Declaración de constantes
    constante_PI <- 3.14159
	
    // Cálculos básicos usando variables y constantes
    resta_altura <- altura_usuario - 0.1
    multiplicación_altura <- altura_usuario * 2
    división_PI <- constante_PI / 2
	
    // Comparaciones usando operadores lógicos
    Si resta_altura > multiplicación_altura Entonces
        Escribir "La resta de altura es mayor que la multiplicación de altura."
    Sino
        Escribir "La resta de altura no es mayor que la multiplicación de altura."
    FinSi
	
    Si división_PI > resta_altura Entonces
        Escribir "La división de PI es mayor que la resta de altura."
    Sino
        Escribir "La división de PI es menor que la resta de altura."
    FinSi
FinAlgoritmo
