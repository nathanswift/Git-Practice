def puts_git(cmd)
    puts `git #{cmd} -h`
    menu
end

def menu
    puts "1: Enter git command"
    puts "2: Exit"
    choice = gets.to_i
    case choice
    when 1
        puts "Enter git command"
        puts_git(gets.strip)
        menu
    when 2
        puts "Thanks for using the program"
        sleep (2)
        print `clear`
        exit
    else
        puts "Invalid choice. Try again"
        menu
    end
end

menu
    
