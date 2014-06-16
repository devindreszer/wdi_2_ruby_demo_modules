# create a module that will be use to mixin
# class methods into a class
module Counter
  #se the class variable to zero
  @@count = 0

# increment the counter
  def increment_counter
    @@count += 1
  end

end
