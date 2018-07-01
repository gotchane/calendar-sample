class CreateGrades < ActiveRecord::Migration[5.1]
  def change
    create_table :grades do |t|
      t.string  :name
      t.integer :display_order, default: 999, null: false

      t.timestamps
    end
  end
end
