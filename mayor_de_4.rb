datos = [ARGV[0], ARGV[1], ARGV[2], ARGV[3]]

datos = datos.reject{ |x| x.class == NilClass}
datos.map! { |x| x.to_i}
mayor = datos.inject { |a, b| a >= b ? a : b}

puts mayor