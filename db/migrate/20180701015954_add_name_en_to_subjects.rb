class AddNameEnToSubjects < ActiveRecord::Migration[5.1]
  def change
    add_column :subjects, :name_en, :string
  end
end
