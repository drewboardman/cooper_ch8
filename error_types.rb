while true
  puts "Please enter a number"
  begin
    num = gets.match(/\d+/)[0]
  rescue StandardError => e
    puts "You got a #{e}"
    puts "\tPlease try  again\n"
  else
    puts "#{num}+=1 is: #{num.to_i+1}"
  end
end