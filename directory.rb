studentArray = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]
def print_header
  puts "The students at Makers Academy"
  puts "-----------------"
end

def print(studentArray)
    studentArray.each do |names|
    puts "#{names[:name]} (#{names[:cohort]} cohort)"
  end
end

def print_footer(student_names)
  puts "Overall, we have #{student_names.count} great students."
end

print_header
print(studentArray)
print_footer(studentArray)
