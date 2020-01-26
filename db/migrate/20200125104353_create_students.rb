class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.date :dob
      t.text :skills

      t.timestamps
    end
  end
end
