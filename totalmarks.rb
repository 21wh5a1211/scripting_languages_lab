
student_marks = Hash.new 0
student_marks['SL'] = 92
student_marks['ES'] = 85
student_marks['IoT'] = 95
total_marks = 0
student_marks.each {|key,value|
              total_marks +=value
        }
puts "Total Marks: "+total_marks.to_s
