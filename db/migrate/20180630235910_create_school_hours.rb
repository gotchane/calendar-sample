class CreateSchoolHours < ActiveRecord::Migration[5.1]
  def change
    create_table :school_hours do |t|
      t.integer :grade_id
      t.integer :japanese
      t.integer :arithmetic

      t.timestamps
    end
  end
end
