
colors = ["blue","green","red","purple","yellow","white","light blue","gray"]

puts "Change colors with RubyColorChanger!"
while true do
puts "colors to choose from:"
iterator = 1
colors.each do |name|
    puts "#{iterator})#{name}"
    iterator +=1
end
puts "type 'exit' to exit the programme"

print "type any color you like: "
color = gets.chomp
case color
    when "blue" then system("color 1")
    when "green" then system("color 2")
    when "red" then system("color 4")
    when "purple" then system("color 5")
    when "yellow" then system("color 6")
    when "white" then system("color 7")
    when "light blue" then system("color 9")
    when "gray" then system("color 8")
    when "exit" then break
    else
        puts "Error! Unknown color."
        system("pause")
    end
    system("cls")
end
