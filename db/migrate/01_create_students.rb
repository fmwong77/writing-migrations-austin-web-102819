class CreateStudents < ActiveRecord::Migration[5.1]
    def up
    end

    def change
        create_table :students do |t|
            t.string :name
        end
    end

    def down
    end
end
