# Solicitar al usuario su nombre y edad.
nombre = input("Introduce tu nombre:").strip()  # Solicita y limpia la entrada del nombre
edad = int(input("Introduce tu edad: ").strip())  # Solicita la edad y convierte la entrada a entero
altura_usuario = float(input("Por favor, dame tu estatura en metros: "))

# Verificar que el nombre no esté vacío y que la edad sea un número positivo
if nombre and edad > 0:  # Verifica que 'nombre' no esté vacío y que 'edad' sea mayor que 0
    # Calcular el año en el que el usuario cumplirá 100 años.
    AÑO_ACTUAL = 2024  # Constante que representa el año actual
    años_para_100 = 100 - edad
    año_cumplirá_100 = AÑO_ACTUAL + años_para_100
    
    # Imprimir el resultado en pantalla.
    print(f"Hola, {nombre}. Cumplirás 100 años en el año {año_cumplirá_100}.")
else:
    print("Por favor, introduce un nombre válido y una edad mayor que 0.")

# Declaración de variables 
edad_usuario = edad  # Entero

# Declaración de constantes
PI = 3.14159  # Constante flotante

# Cálculos básicos usando variables y constantes
resta_altura = altura_usuario - 0.1  # Resta
multiplicación_altura = altura_usuario * 2  # Multiplicación
división_pi = PI / 2  # División

# Uso de operadores lógicos para verificar cálculos
# Comparaciones usando operadores lógicos
if resta_altura > multiplicación_altura:
    print("La resta de altura es mayor que la multiplicación de altura.")
else:
    print("La resta de altura no es mayor que la multiplicación de altura.")

if división_pi > resta_altura:
    print("La división de PI is mayod.")
else:
    print("La división de PI es menor")
