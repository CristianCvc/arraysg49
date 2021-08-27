def compara_arrays(array1, array2)
    b1 = array1.inject(0){|sum, x| sum += x}
    n1 = array1.count
    promedio1 = b1/n1
    b2 = array2.inject(0){|sum, x| sum += x}
    n2 = array2.count
    promedio2 = b2/n2
    if promedio1 > promedio2
        #puts "el primer promedio es mayor #{promedio1}"
        return promedio1
    else
        #puts "el segundo promedio es mayor #{promedio2}"
        return promedio2
    end
end
visitaszoo = [1000, 800, 250, 300, 500, 2500]
visitasmuseum = [1250, 650, 260, 380, 400, 2400, 430, 267]

#puts compara_arrays(visitaszoo, visitasmuseum)