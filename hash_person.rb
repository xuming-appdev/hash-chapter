# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
str = gets.chomp.split()
o = { :name => str[0], :age => str[1].to_i, :occupation => str[2] }
p o