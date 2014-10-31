while true
  puts "enter a number"

    if num = gets.match(/\d+/)[0]
      num = num[0]
      puts "#{num}+1 is: #{num.to_i+1}"
    else
      puts "Please enter a number."
    end
end