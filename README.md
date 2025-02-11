# Evaluador de Funciones Matemáticas en AWK

Este es un script en AWK que permite evaluar una función matemática en un rango de valores de \(x\) y genera resultados en formato de tabla o gráfico, dependiendo de la elección del usuario. El script incluye la capacidad de generar gráficos utilizando `gnuplot` o mostrar una representación gráfica simple en la terminal.

## Funcionalidades

- **Evaluación de una función matemática**: El usuario ingresa una función matemática en términos de \(x\) (por ejemplo, `sin(x)`, `x^2`, `exp(x)`).
- **Selección de un rango de \(x\)**: El usuario define el mínimo y máximo de \(x\), así como el número de puntos a evaluar dentro de este rango.
- **Generación de gráfico**: El usuario puede elegir entre generar un gráfico con `gnuplot` o una representación de texto en la terminal.
- **Generación de tabla**: El script también puede mostrar una tabla con los valores evaluados.

## Requisitos

- **AWK**: El script utiliza AWK, que está disponible en la mayoría de distribuciones de Linux.
- **gnuplot** (opcional): Si deseas generar un gráfico visual, necesitas tener `gnuplot` instalado en tu sistema.

## Uso

1. **Preparación**:
   - Asegúrate de tener AWK y, si deseas, `gnuplot` instalados en tu sistema.
   - Guarda el código en un archivo con extensión `.awk` (por ejemplo, `grafico.awk`).

2. **Ejecución del script**:
   - Abre una terminal y navega al directorio donde guardaste el archivo `grafico.awk`.
   - Ejecuta el siguiente comando:

     ```bash
     awk -f grafico.awk
     ```

3. **Interacción con el script**:
   El script solicitará los siguientes datos:
   - **Función matemática**: Ingresa la función que deseas evaluar en términos de \(x\). Ejemplos válidos son:
     - `sin(x)`
     - `x^2`
     - `exp(x)`
   - **Rango de \(x\)**: Ingresa el rango de valores de \(x\) (por ejemplo, `-10 10` para evaluar desde \(x = -10\) hasta \(x = 10\)).
   - **Número de puntos a evaluar**: Ingresa cuántos puntos deseas evaluar dentro del rango de \(x\).
   - **¿Graficar con gnuplot?**: Elige si deseas generar un gráfico visual. Si eliges "s" (sí), el script generará un gráfico en formato PNG. Si eliges "n" (no), se mostrará una representación de los valores en la terminal.

4. **Resultados**:
   - Si elegiste generar un gráfico, el archivo `grafico.png` será creado en el mismo directorio. Recuerda usar "xdg-open grafico.png" para acceder a la imagen generada
   - Si optaste por la representación en la terminal, se mostrará una tabla de valores junto con un gráfico sencillo usando asteriscos.

# Evaluador de Funciones Matemáticas en AWK

Este es un script en AWK que permite evaluar una función matemática en un rango de valores de \(x\) y genera resultados en formato de tabla o gráfico, dependiendo de la elección del usuario. El script incluye la capacidad de generar gráficos utilizando `gnuplot` o mostrar una representación gráfica simple en la terminal.

## Funcionalidades

- **Evaluación de una función matemática**: El usuario ingresa una función matemática en términos de \(x\) (por ejemplo, `sin(x)`, `x^2`, `exp(x)`).
- **Selección de un rango de \(x\)**: El usuario define el mínimo y máximo de \(x\), así como el número de puntos a evaluar dentro de este rango.
- **Generación de gráfico**: El usuario puede elegir entre generar un gráfico con `gnuplot` o una representación de texto en la terminal.
- **Generación de tabla**: El script también puede mostrar una tabla con los valores evaluados.

## Requisitos

- **AWK**: El script utiliza AWK, que está disponible en la mayoría de distribuciones de Linux.
- **gnuplot** (opcional): Si deseas generar un gráfico visual, necesitas tener `gnuplot` instalado en tu sistema.

## Uso

1. **Preparación**:
   - Asegúrate de tener AWK y, si deseas, `gnuplot` instalados en tu sistema.
   - Guarda el código en un archivo con extensión `.awk` (por ejemplo, `grafico.awk`).

2. **Ejecución del script**:
   - Abre una terminal y navega al directorio donde guardaste el archivo `grafico.awk`.
   - Ejecuta el siguiente comando:

     ```bash
     awk -f grafico.awk
     ```

3. **Interacción con el script**:
   El script solicitará los siguientes datos:
   - **Función matemática**: Ingresa la función que deseas evaluar en términos de \(x\). Ejemplos válidos son:
     - `sin(x)`
     - `x^2`
     - `exp(x)`
   - **Rango de \(x\)**: Ingresa el rango de valores de \(x\) (por ejemplo, `-10 10` para evaluar desde \(x = -10\) hasta \(x = 10\)).
   - **Número de puntos a evaluar**: Ingresa cuántos puntos deseas evaluar dentro del rango de \(x\).
   - **¿Graficar con gnuplot?**: Elige si deseas generar un gráfico visual. Si eliges "s" (sí), el script generará un gráfico en formato PNG. Si eliges "n" (no), se mostrará una representación de los valores en la terminal.

4. **Resultados**:
   - Si elegiste generar un gráfico, el archivo `grafico.png` será creado en el mismo directorio.
   - Si optaste por la representación en la terminal, se mostrará una tabla de valores junto con un gráfico sencillo usando asteriscos.

## Ejemplo

### Entrada:

# Evaluador de Funciones Matemáticas en AWK

Este es un script en AWK que permite evaluar una función matemática en un rango de valores de \(x\) y genera resultados en formato de tabla o gráfico, dependiendo de la elección del usuario. El script incluye la capacidad de generar gráficos utilizando `gnuplot` o mostrar una representación gráfica simple en la terminal.

## Funcionalidades

- **Evaluación de una función matemática**: El usuario ingresa una función matemática en términos de \(x\) (por ejemplo, `sin(x)`, `x^2`, `exp(x)`).
- **Selección de un rango de \(x\)**: El usuario define el mínimo y máximo de \(x\), así como el número de puntos a evaluar dentro de este rango.
- **Generación de gráfico**: El usuario puede elegir entre generar un gráfico con `gnuplot` o una representación de texto en la terminal.
- **Generación de tabla**: El script también puede mostrar una tabla con los valores evaluados.

## Requisitos

- **AWK**: El script utiliza AWK, que está disponible en la mayoría de distribuciones de Linux.
- **gnuplot** (opcional): Si deseas generar un gráfico visual, necesitas tener `gnuplot` instalado en tu sistema.

## Uso

1. **Preparación**:
   - Asegúrate de tener AWK y, si deseas, `gnuplot` instalados en tu sistema.
   - Guarda el código en un archivo con extensión `.awk` (por ejemplo, `grafico.awk`).

2. **Ejecución del script**:
   - Abre una terminal y navega al directorio donde guardaste el archivo `grafico.awk`.
   - Ejecuta el siguiente comando:

     ```bash
     awk -f grafico.awk
     ```

3. **Interacción con el script**:
   El script solicitará los siguientes datos:
   - **Función matemática**: Ingresa la función que deseas evaluar en términos de \(x\). Ejemplos válidos son:
     - `sin(x)`
     - `x^2`
     - `exp(x)`
   - **Rango de \(x\)**: Ingresa el rango de valores de \(x\) (por ejemplo, `-10 10` para evaluar desde \(x = -10\) hasta \(x = 10\)).
   - **Número de puntos a evaluar**: Ingresa cuántos puntos deseas evaluar dentro del rango de \(x\).
   - **¿Graficar con gnuplot?**: Elige si deseas generar un gráfico visual. Si eliges "s" (sí), el script generará un gráfico en formato PNG. Si eliges "n" (no), se mostrará una representación de los valores en la terminal.

4. **Resultados**:
   - Si elegiste generar un gráfico, el archivo `grafico.png` será creado en el mismo directorio.
   - Si optaste por la representación en la terminal, se mostrará una tabla de valores junto con un gráfico sencillo usando asteriscos.


## Notas

- Si no tienes `gnuplot` instalado y decides generar el gráfico, el script te pedirá que lo instales o te avisará que no puede generar el gráfico.
- Este script solo evalúa funciones matemáticas en términos de \(x\) y no soporta funciones más complejas o variables adicionales.




