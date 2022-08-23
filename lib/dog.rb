# class Dog
#   def name=(dog_name)
#     this_dogs_name = dog_name
#   end

#   def name
#     this_dogs_name
#   end
# end

# lassie = Dog.new
# lassie.name = "Lassie"
# lassie.name

# => undefined local variable or method `this_dogs_name'
# A local variable has a local scope. 
# That means that it cannot be accessed outside of the method in which it is defined.

# IMPLEMENTING INSTANCE VARIABLES

class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"
p lassie.name

# Think of instance variables as the containers for instance-specific information. 
# The ability of instance variables to store information and be accessible within different instance methods is one of the things that makes it possible for us to create similar but unique objects in object-oriented Ruby.
