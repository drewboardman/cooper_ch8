require_relative './cap.rb'

raise "Fail 1" unless "this is a test".cap == "This Is A Test"
raise "Fail 2" unless "test with numbers 123".cap == "Test With Numbers 123"
raise "Fail 3" unless "we're testing special ! characters".cap == "We're Testing Special ! Characters"