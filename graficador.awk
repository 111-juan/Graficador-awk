#!/usr/bin/awk -f

BEGIN {
    print "Ingrese la función matemática en términos de x (por ejemplo, sin(x), x^2, exp(x)):";
    getline funcion < "/dev/tty";
    
    print "Ingrese el rango de valores de x (mínimo y máximo separados por espacio):";
    getline rango < "/dev/tty";
    split(rango, limites, " ");
    xmin = limites[1];
    xmax = limites[2];
    
    print "Ingrese el número de puntos a evaluar:";
    getline n < "/dev/tty";
    
    print "¿Desea graficar con gnuplot? (s/n)";
    getline respuesta < "/dev/tty";
    
    dx = (xmax - xmin) / (n - 1);
    
    if (respuesta == "s" || respuesta == "S") {
        print "Generando datos para gnuplot...";
        file = "datos.txt";
        print "# x y" > file;
        for (i = 0; i < n; i++) {
            x = xmin + i * dx;
            y = eval(funcion, x);
            print x, y >> file;
        }
        close(file);
        
        print "set terminal png\nset output 'grafico.png'\nplot 'datos.txt' with lines" | "gnuplot";
        print "Gráfico generado como 'grafico.png'";
    } else {
        print "Tabla de valores:";
        max_y = -1e9;
        min_y = 1e9;
        for (i = 0; i < n; i++) {
            x = xmin + i * dx;
            y = eval(funcion, x);
            if (y > max_y) max_y = y;
            if (y < min_y) min_y = y;
            printf "x = %.4f, y = %.4f\n", x, y;
            values[i] = y;
        }
        
        print "Gráfico en terminal:";
        scale = 20 / (max_y - min_y);
        for (i = 0; i < n; i++) {
            x = xmin + i * dx;
            y_scaled = int((values[i] - min_y) * scale);
            printf "%10.4f |", x;
            for (j = 0; j < y_scaled; j++) printf " ";
            print "*";
        }
    }
}

function eval(expr, x,  cmd, result) {
    cmd = "echo '" expr "' | awk '{ x=" x "; print " expr " }'";
    cmd | getline result;
    close(cmd);
    return result;
}
