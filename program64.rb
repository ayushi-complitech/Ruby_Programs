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
  #constructor method of sub class
  def initialize
  	puts "Ayushi's marks is 70."
  end
end

info = Marks.new

info.name