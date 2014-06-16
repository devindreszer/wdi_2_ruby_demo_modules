require_relative "../lib/animal"

joe = Person.new('Joe Smoe')
puts joe.move

spot = Dog.new('Spot')
puts spot.move

poly = Parrot.new('Polly')
puts poly.move


belfy = Bat.new('Belfry')
puts belfy.move

# Make Joe and poly say something
# joe.say_it("My name is #{joe.name}")
# poly.say_it("#{poly.name} wants a cracker")

# Show that poly and belfy can fly, fly
puts poly.fly
puts belfy.fly
