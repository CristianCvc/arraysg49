pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
def clear_steps (array)
    transformed_array = array.map { |raw_paso| raw_paso.to_i }
    clean_array = transformed_array.reject { |data_paso| data_paso < 200 || data_paso > 10000 }
    return clean_array
end
#puts clear_steps(pasos)