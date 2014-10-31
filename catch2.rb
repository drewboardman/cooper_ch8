def rand_gen_123
  x = rand(1000)
  throw :finish if x == 123
end

catch(:finish) do
  1000.times {rand_gen_123}
  puts "Generated 1000 rands without getting 123"
end