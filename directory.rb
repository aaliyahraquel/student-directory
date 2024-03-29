def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the student hash to the array
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  students
end



def print_header
  puts "The students at Makers Academy"
  puts "-----------------"
end



def print(studentnames)
    studentnames.each do |names|
    puts "#{names[:name]} (#{names[:cohort]} cohort)"
  end
end




def print_footer(student_names)
  puts "Overall, we have #{student_names.count} great students."
end


students = input_students
print_header
print(students)
print_footer(students)
