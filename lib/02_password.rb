def signup
    puts "renseigne ton mdp"
    print '>'
    mdp = gets.chomp
    login(mdp)
end

def login(mdp)
    puts "quel est ton mdp"
    print '>'
    mdpLogin = gets.chomp
    if mdpLogin == mdp
        welcome_screen
    else
        puts 'mdp faux'
        login(mdp)
    end
end

def welcome_screen
    puts 'Bienvenue a la NSA'
end

signup
