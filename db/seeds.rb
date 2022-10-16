# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
student_00 = Student.create({email: "john_doe@domain.com", username: "john_doe2022"})
student_01 = Student.create({email: "jane_doe@domain.com", username: "jane_doe2022"})

goal_00 = Goal.create({summary: "I want to spend less money on food", resource: "www.google.com"})
goal_01 = Goal.create({summary: "I want to spend less money on going out on entertainment", resource: "www.facebook.com"})

# calendar_00 = Calendar.create({student_id: student_00.id, goal_id: goal_00.id, date: "10/01/2022", expense_type:"Food", comment:"eating out", daily_budget:"$20", actual_spending:"$31.34", spending_status:"Deficit"})
# calendar_01 = Calendar.create({student_id: student_01.id, goal_id: goal_01.id, date: "10/02/2022", expense_type:"Transportation", comment:"train", daily_budget:"$12.50", actual_spending:"$6.75", spending_status:"Saved"})
