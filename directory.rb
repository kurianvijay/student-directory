#student_count = 11
# first we print the list of students
# lets put all students ino an array
#students = [
# {name: "Dr. Hannibal Lecter", cohort: :november},
# {name: "Darth Vader", cohort: :november},
# {name: "Nurse Ratched", cohort: :november},
# {name: "Michael Corleone", cohort: :november},
# {name: "Alex DeLarge", cohort: :november},
# {name: "The Wicked Witch of the West", cohort: :november},
# {name: "Terminator", cohort: :november},
# {name: "Freddy Krueger", cohort: :november},
# {name: "The Joker", cohort: :november},
# {name: "Joffrey Baratheon", cohort: :november},
# {name: "Norman Bates", cohort: :november}
#]

def input_students
    puts "Please enter the names of the students"
    puts "To finish, just hit retun twice"
    students = []
    #get the name
    name = gets.chomp
    # while name is not empty, repeat this code # ! means negation !name.empty?
    while !name.empty? do
        # add the student hash to the array
        students << {name: name, cohort: :november}
        puts "Now we have #{students.count} students"
        #get another name from the user
        name = gets.chomp
    end
    # return the array of students
    students
end
    
def print_header
puts "The students of Villians Academy"
puts "__________"
end
#def print(names)
#names.each do |name|
#    puts name
#    end
#end
def print(students)
    students.each.with_index(1) do |value, index|
        puts " '#{index}. #{value[:name]}' "
    end
end

def print_footer(names)
   puts "Overall, we have #{names.count} great students"
   end
students = input_students
print_header
print(students)
print_footer(students)


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




