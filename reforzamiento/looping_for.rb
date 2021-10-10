# for
# metodo rubi sumar valores entre minimo y maximo. si valor max es menor min print -1



def suma_for(min, max)
sum = 0

    p (-1) if min > max

    for i in (min..max)
        sum = i + sum
        p sum
        puts "----"
    end
p sum
end

suma_for(5, 20)

#wile