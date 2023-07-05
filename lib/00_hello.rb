def say_hello(name)
    puts "Hello #{name}"
end

def ask_first_name
    puts "Quel est ton nom ?"
    print '>'
    name = gets.chomp
    say_hello(name)
end

ask_first_name
