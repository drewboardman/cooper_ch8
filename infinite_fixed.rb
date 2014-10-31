while true
  puts "Enter a number"
    begin
      num = gets.match(/\d+/)[0]
    rescue
      puts "Input must be a number."
    else
      puts "#{num}+=1 is: #{num.to_i+1}"
    end
end