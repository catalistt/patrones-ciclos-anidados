
############################################################################
def letra_o(n)

    #Línea inicial
    n.times do  
        print "*"
    end
    print "\n"

    #Parte vacía
    (n - 2).times do #n-2 cantidad de filas

        #impresion del borde
        print "*"
        #imprime los espacios vacíos
        (n - 2).times do 
            print " "
        end
        #impresión del borde
        print "*"
        print "\n"
    end

    #Línea final
    n.times do
        print "*"
    end
    print "\n"
end

############################################################################

def letra_i(n)
    #Línea inicial
    n.times do  
        print "*"
    end
    print "\n"

    #Parte vacía
    (n - 2).times do #n-2 cantidad de filas

        #imprime los espacios vacíos antes de la línea de *
        (n/2).times do 
            print " "
        end
        print "*"
        #imprime los espacios vacíos después de la línea de *, por si acaso.
        (n/2).times do 
            print " "
        end
        print "\n"
    end

    #Línea final
    n.times do
        print "*"
    end
    print "\n"
end


############################################################################

def letra_z(n)
    #Línea inicial
    n.times do  
        print "*"
    end
    print "\n"

    #Parte vacía
    (n - 2).times do |i| #n-2 cantidad de filas    
        #imprime los espacios vacíos antes de la línea de *
        (n-i-2).times do 
            print " "
        end
        print "*"
        print "\n"
    end

    #Línea final
    n.times do
        print "*"
    end
    print "\n"
end

############################################################################

def letra_x(n)

    #Parte superior
    (n / 2 ).times do |i| #Cantidad filas parte superior
        i.times do #primer espacio
            print " "
        end
        print "*" #primer asterisco
        (n-(2*i)-2).times do #espacio "espejo"
            print " "    
        end
        print "*" #asterisco "espejo"
        print "\n"
    end

    #Asterisco del medio
    (n / 2).times do |i| #espacios del medio
        print " "  
    end
    print "*"
    print "\n"  

    #Parte inferior
    (n/2).times do |i| #cantidad filas parte inferior
        (n/2-i-1).times do #espacio inicial
            print " "
        end
        print "*"
        ((i*2)+1).times do #espacio espejo
            print " "
        end
        print "*"
        print "\n"
    end  
end


############################################################################

def numero_cero(n)

    #Línea inicial
    n.times do  
        print "*"
    end
    print "\n"

    #Parte del medio
    (n-2).times do |i| #Cantidad de filas del medio
        print "*"  #todas parten con un *
        i.times do #para hacer la separación entre asteriscos
            print " "
        end
        print "*" #segundo asterisco
        (n-i-3).times do #se le restan los 3 caracteres "*" y el i (para ir reduciendo el espacio de a 1)
            print " " #espacio entre 2do y 3er asterisco
        end
        print "*" #asterisco final
        print "\n"
    end

    #Línea final
    n.times do  
        print "*"
    end
    print "\n"
end

############################################################################

def  navidad(n)
    n = n+2 #De acuerdo con el dibujo de referencia

    #El tringulo
    (n/2+1).times do |i|  #Cantidad de filas del triángulo
        ((n/2)-i).times do #Espacio entre inicio y el 1er * 
            print " " 
        end
        print "*" #Agrego el *
        (i).times do #repito patron, según la iteración en la que vaya
        print " *"
        end
        print "\n"
    end

    (n/2-1).times do |i|
        (n/2).times do
            print " "
        end
        print "*"
        print "\n"
    end

    (n/2).times do
        print " *"
    end

    print "\n"


end

#Ejemplos

letra_o(5)
letra_i(5)
letra_z(5)
letra_x(5)
numero_cero(5)
navidad(5)





