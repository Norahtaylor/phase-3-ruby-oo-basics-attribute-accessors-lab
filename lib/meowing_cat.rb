## code your solution here. 
require 'pry'
class Cat 
    attr_accessor :name

    def meow 
        puts "meow!"
    end 
end 


#binding.pry
# class Person 
#     attr_accessor :name
#     attr_accessor :first_name, :last_name

#     def name=(full_name)
#         first_name, last_name = full_name.split 
#         @first_name = first_name
#         @last_name = last_name
#     end 

#     def name 
#         "#{@first_name} #{@last_name}"
#     end
# end 

# norah = Person.new
# norah.first_name = "Norah"
# norah.last_name = "Taylor"

# norah.name => Norah Taylor 
# norah = Person.new
# norah.name = "Norah"
# norah.first_name = "Eleneorah"
# norah.last_name = "Taylor"


