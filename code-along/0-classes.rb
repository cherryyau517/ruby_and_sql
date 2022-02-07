# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
bens_favorite_food = "sushi"
puts bens_favorite_food.upcase
puts bens_favorite_food.class

cherrys_favourite_food = "chocolate"
puts cherrys_favourite_food.upcase
puts cherrys_favourite_food.class

money=5
puts money.class

# String Methods

# Custom Class

class Dog
    def speak
        puts "Woof"
    end
    def sit
        puts "ok"
    end 
end

jenkins = Dog.new
jenkins.speak
jenkins.sit

lassie =Dog.new
lassie.speak
lassie.class