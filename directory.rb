#student_count = 11
# first we print the list of students
# lets put all students ino an array
students = ["Dr. Hannibal Lecter",
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
puts "The students of Villians Academy"
puts "__________"
students.each do |student|
    puts student
    end
#puts students[0]
#puts students[1]
#puts students[2]
#puts students[3]
#puts students[4]
#puts students[5]
#puts students[6]
#puts students[7]
#puts students[8]
#puts students[9]
#puts students[10]
# finally, we print the total number of students
puts "Overall, we have #{students.count} great students"



