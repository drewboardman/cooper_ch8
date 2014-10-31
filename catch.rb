catch(:finish) do
  1000.times do
    x = rand(1000)
    throw :finish if x == 123
  end

  puts "Ran 1000 times without getting 123 randomly."
end