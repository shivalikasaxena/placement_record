class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :required_skills
      t.string :location
      t.numeric :package

      t.timestamps
    end
  end
end
