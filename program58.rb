students = {}

# Take input for student names
5.times do
  print "Enter student name: "
  student_name = gets.chomp
  students[student_name] = {}
end

# Take input for subject names
subjects = []
5.times do
  print "Enter subject name: "
  subject_name = gets.chomp
  subjects << subject_name
end

# Take input for marks
students.each do |student, _|
  subjects.each do |subject|
    print "Enter marks for #{subject} for #{student}: "
    marks = gets.chomp.to_i
    students[student][subject] = marks
  end
end

# Calculate total marks, percentage, and ranking
students.each do |student, marks|
  total_marks = marks.values.sum
  percentage = (total_marks / 5.0).round(2)
  ranking = students.keys.sort_by { |s| -students[s].values.sum }.index(student) + 1

  students[student]["Total Marks"] = total_marks
  students[student]["Percentage"] = percentage
  students[student]["Ranking"] = ranking
end

students.each do |key, value|
  puts "#{key} : #{value} \n"
end