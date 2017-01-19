class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{ @name }"
  end

end


# --------------------------------------------------------
class Student < Person

  def initialize(name)
    @name = name
  end

  def learn
    puts "I get it!"
  end


end


# --------------------------------------------------------
class Instructor < Person

  def initialize(name)
    @name = name
  end

  def teach
    puts "Everything in Ruby is an Object"
  end

end

# Calling the teach method on the student instance did not work
# because the student instance "Chris" was created only in student
# and not in the instructor method.
