#single inheritance
#Student class
class Student

  #constructor method of super class
  def initialize
  	puts "This is student class."
  end
  
  #method of super class
  def name
    puts "I am Ayushi."
  end
end

class Marks < Student
  #method override
  def initialize
    puts "Hello student!"
  end

  def name
  	puts "Hello Ayushi!!"
  end
end

info = Marks.new

info.name