00_hello.rb
Ask name through user input with method  ask_first_name' then display "hello #{name}" through method 'say_hello'

01_pyramids.rb
Ask a number hrough user input with method 'ask_nmb' then check if number is even through 'verif_nmb' if it is even display error message and loop to method 'ask_nmb', else it calls method 'wtf_pyramid' which print the top part of the pyramid with a loop then display the second part of the pyramid through a second loop

02_password.rb
Ask a password with 'signup' method then call the 'login' and compare the user input and the password if it doesn't match it ask for user input another time else it calls the 'welcome_screen' method

03_stairway.rb
Get a random number between 1 and 6 with 'perform' method.
If number = 1 it calls the 'move_backward' method which remove 1 to the var $step (if bigger than 0) and loop back to 'perform'.
If number between 2 and 4 display 'tu ne bouges pas'
If number 5 or 6 it calls the method 'move_forward' which add 1 to $step then if $step inferior from 10 it calls 'perform' method otherwise display 'tu as gagné !' and calls 'average_finish_time' which calculate the average finish time for the last 100 games, or relaunch the game if it has been less than 100 games played