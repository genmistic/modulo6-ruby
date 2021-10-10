# suma indices impares


par = [1, 2, 3, 4, 5, 6, 7]

def suma_impares(array)
    res = 0
    array.each_with_index do |num, index|
    p res += num if index.odd?
    end
end 

suma_impares(par)

imp = [1,2,3,4,5,6,7,8,9]

def impar(array)
p array.select {|n| n.odd?}
end

impar(imp)

def palabra(array, max)
p array.reject { |palabra| palabra.length > max} 
puts "------------"
end
palabra(["luis", "osorio", "lomeña"], 4)


def first_under(array, limit)
p array.find { |number| number < limit}
end
first_under([1, 2, 3, 4, 5, 6, 7, 8, 9], 1)


def bang(array)
p array.map { |n| "#{n}!"}
end
bang(["hola", "yo"])

def sort(array)
b = []
array.each_slice(2) { |a| b << a.sort }
p b
end

sort(["peras", "manzanas", "kiwi", "uva"])


def concatena

end

