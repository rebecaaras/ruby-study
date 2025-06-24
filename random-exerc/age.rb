def tells_future_age()
    puts "How old are you?"
    age = gets.chomp

    [10, 20, 30, 40].each { |years| puts "In #{years} years you'll be #{age.to_i + years}."}
end

tells_future_age()