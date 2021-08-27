num_mayor = ARGV[0].to_i

def read_file(filename)
    original_data = open(filename).readlines
    lines = original_data.count
    array =[]
    lines.times do |i|
        array<<original_data[i].to_i
    end
    return array
end
datos = read_file("procesos.data")
filtrado = datos.select { |data| data > num_mayor}
output_file = File.open("procesos_filtrados.data", "w")
filtrado.each { |line| output_file.puts("#{line}\n") }
output_file.close
