a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new = a.map { |phrase| phrase.split(" ") }
p new.flatten
