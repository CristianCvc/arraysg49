visitas = [1000, 800, 250, 300, 500, 2500]
def promedio(array)
    total_visit = array.inject(0){|sum, x| sum += x}
    total_datos = array.count
    results = (total_visit/total_datos).round(2)
    puts results 
end
#puts promedio(visitas)