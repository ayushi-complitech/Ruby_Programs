#student marksheet

#take empty array and hash
sub_name = []
student_marks = {}
total_marks = {}

# 5 subject name from user
puts "Subject name : "
5.times do |i|
  subject = gets.chomp
  sub_name << subject
end

# 5 students name from user with marks
5.times do |i|
  puts "Enter the name of student #{i+1}:"
  name = gets.chomp

  # empty array to store subject marks
  marks = []

  puts "Enter the marks for each subject (separated by spaces):"
  subjects = gets.chomp.split(" ")

  # Convert the marks to integers and store them in the array
  subjects.each do |subject|
    marks << subject.to_i
  end

  # Store the student name and marks in the hash
  student_marks[name] = marks

  #total of marks
  total_marks[name] = marks.sum

end

# Print the student mark sheet
puts "Student Mark Sheet:"
puts "#{sub_name.join(", ")}"
student_marks.each do |name, marks|
  puts "#{name}: #{marks.join(", ")}"
end

#print the student name, total marks and percentage
total_marks.each do |key, value|
  puts "#{key} ==> total : #{value} ==> percentage : #{value/5}%"
end

#sorted hash for ranking
puts total_marks.sort{|key, value| value[1] <=> key[1]}.to_h
