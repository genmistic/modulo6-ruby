system "clear"
# wile
# metodo rubi sumar valores entre minimo y maximo. si valor max es menor min print -1

def suma_wile(min, max)

    sum = 0
    i = min

    p -1 if min > max

    while i <= max 
        sum = sum +  i
        i += 1     
        p sum
        puts "----"
    end
p sum
end 

suma_wile(1,4)