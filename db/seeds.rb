# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
student_00 = Student.create({email: "john_doe@domain.com", username: "john_doe2022"})
student_00 = Student.create({email: "jane_doe@domain.com", username: "jane_doe2022"})

goal_00 = Goal.create({summary: "I want to spend less money on food", resource: "www.google.com"})
goal_00 = Goal.create({summary: "I want to spend less money on going out on entertainment", resource: "www.facebook.com"})

# calendar_00 = Calendar.create({student_id: 1, goal_id: 1, date: "", expense_type:"", comment:"", daily_budget:"", actual_spending:"", spending_status:""})
# calendar_00 = Calendar.create({student_id: 1, goal_id: 1, date: "", expense_type:"", comment:"", daily_budget:"", actual_spending:"", spending_status:""})
