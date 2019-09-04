
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

def print_header
  puts "The students at Makers Academy"
  puts "-----------------"
end

def print(student_names)
    student_names.each do |names|
    puts names
  end
end

def print_footer(student_names)
  puts "Overall, we have #{student_names.count} great students."
end

print_header
print(students)
print_footer(students)
