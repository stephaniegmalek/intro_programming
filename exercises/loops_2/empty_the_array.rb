names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.reverse!.shift 
  break if names.empty?
end

