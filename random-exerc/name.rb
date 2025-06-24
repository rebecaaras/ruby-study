def name_app()
    puts "Type in your name:"
    name = gets.chomp
    greeting_app(name)
    repeats_name(name)
end

def greeting_app(name)
    puts "Hello, #{name}! Nice to meet you."
end
def repeats_name(name)
    10.times {puts name}
end

name_app()