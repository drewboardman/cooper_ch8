require 'open-uri'
remote_base_url = "http://en.wikipedia.org/wiki"

[1900, 1910, 'bbffew', 2000].each do |year|
  retries = 3

  begin
    url = "#{remote_base_url}/#{year}"
    puts "Attempting to access page #{url}"
    rpage = open(url)
  rescue StandardError => e
    puts "\tError: #{e}"
    if retries>0
      puts "\tTrying #{retries} more times for #{year}"
      retries -= 1
      sleep 1
      retry
    else
      puts "\t\tCan't get wiki for #{year}"
    end
  else
    puts "\tGot the page for #{year}"
  ensure
    puts "Ensure branch here: sleeping"
    sleep 1
  end
end