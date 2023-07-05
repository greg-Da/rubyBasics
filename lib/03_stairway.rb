$step = 0
$nmb_move = 0
$average = []

def perform
    dice = rand(1..6)
    $nmb_move += 1
    
    if dice == 1
        puts 'tu recules d une case'
        move_backward
    elsif dice >= 2 && dice <= 4
        puts 'tu ne bouges pas'
        perform
    else
        puts 'tu avances d une case'
        move_forward
    end
end

def move_forward
    $step = $step + 1
    puts "tu es à la marche #{$step}"
    
    if $step < 10
        perform
    else
        puts 'tu as gagné !'
        average_finish_time
    end
end

def move_backward
    if $step  > 0
        $step = $step - 1
    end
    puts "tu es à la marche #{$step}"
    perform
end


def average_finish_time
    $average.push($nmb_move)
    
    if $average.length() > 100
        total = 0
        $average.each do |elem|
            total += elem
        end
        puts "La moyenne est de : #{total / $average.length()}"
        
    else
        $nmb_move = 0
        $step = 0
        perform
    end
end

perform