require_relative '../lib/person.rb'


tom = Person.new("Tom", "Smith")

tom.say_it(tom.full_name)
