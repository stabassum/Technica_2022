class CreateGoals < ActiveRecord::Migration[5.2]
    def change
        create_table :goals do |t|
            t.string :summary
            t.string :resource

            t.timestamps null: false
        end
    end
end