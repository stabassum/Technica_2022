class CreateCalendars < ActiveRecord::Migration[5.2]
    def change
        create_table :calendars do |t|
            t.string :student_id
            t.string :goal_id
            t.string :date
            t.string :expense_type
            t.string :comments
            t.string :daily_budget
            t.string :actual_spending
            t.string :spending_status

            t.timestamps null: false
        end
    end
end