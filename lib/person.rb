require 'pry'

require_relative 'talk'
require_relative 'counter'

class Person

  # include module mixin Talk
  include Talk
  extend Counter

  attr_accessor :first, :last
  attr_reader :id

  def initialize(first, last)
    @first, @last = first, last
    @id = self.class.increment_counter
  end

  def full_name
    "#{@first} #{@last}"
  end

end

# binding.pry
