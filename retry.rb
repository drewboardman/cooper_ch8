for i in 'A'..'C'
  retries = 2
  begin
    puts "Executing command #{i}"
    raise "exception: #{i}"
  rescue Exception=>e
    puts "\tCaught: #{e}"
    if retries > 0
      puts "\tTrying to run #{e} #{retries} more times\n"
      retries -= 1
      sleep 1
      retry
    end
  end
end