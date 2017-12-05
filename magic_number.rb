require 'to_words'
require 'pry'



def menu
    puts "4 is the Magic Number"
    puts "Give me any positive number to play or type quit:"

    @number = gets.strip.to_i
    magic
end

def magic 

    newnumber = @number.to_words
    puts "You gave me #{@number}"
    @size = newnumber.size
    puts "#{@number} is #{@size}"
    
    
    if @size == 4
        puts "4 is the magic number."
        exit (0)
    else
        magic

    end

end
menu

# case 
# when 1
#   puts "What is your word?"
#   name = gets.strip
#   @word << (name)
#   puts "You've entered: #{name}"
#   puts
#   puts name.scan /\name/.to_s
#   @palidrome << /\name/
#       case

#       when @palidrome == @word
#           puts 'YES!'
#       else
#           puts 'NOPE!'
#       end   
#   menu
# when 2
#   puts 'Have a nice day!'
#   exit (0)
# else
#   puts "Bad User Input, Please Try Again!"
#   menu
# end



