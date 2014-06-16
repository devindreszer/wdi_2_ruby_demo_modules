require 'pry'
require_relative '../lib/person.rb'


tom = Person.new('Tom', 'Smith')
jill = Person.new('Jill', 'Donelan')
joe = Person.new('Joe', 'Rush')

puts "#{tom.full_name}'s ID is #{tom.id}"
puts "#{jill.full_name}'s ID is #{jill.id}"
puts "#{joe.full_name}'s ID is #{joe.id}"
