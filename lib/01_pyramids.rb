def wtf_pyramid(nmb)
    puts "Voici la pyramide :"

    iteration = 1
    hastag = 1
    while iteration <= nmb / 2
        print ' ' * (nmb - iteration)
        puts '#' * hastag
        iteration += 1
        hastag += 2
    end
    while iteration > 0
        print ' ' * (nmb - iteration)
        puts '#' * hastag
        iteration -= 1
        hastag -= 2
    end
    
end

def ask_nmb
    puts 'donne un nombre impair'
    print '>'
    nmb = gets.chomp.to_i
    verif_nmb(nmb)
end

def verif_nmb(nmb)
    if nmb % 2 == 0
        puts 'j ai besoin d un nmb impair'
        ask_nmb
    else
        wtf_pyramid(nmb)
    end
end

ask_nmb