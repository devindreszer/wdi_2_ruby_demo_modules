# define a module Talk to use as a Mixin
module Talk

  # say it out using the OSX 'say' command
  def say_it(msg)
    %x{ say #{msg} }
  end

end
