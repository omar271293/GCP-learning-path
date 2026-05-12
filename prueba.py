# Usamos input() para que el usuario nos de el dato
entrada = input("Ingresa tu calificación: ")
calificacion = int(entrada) # Convertimos el texto a número

if calificacion >= 70:
    print("¡Felicidades, Omar! Estás aprobado.")
else:
    print("Oh Oh, toca repasar.")