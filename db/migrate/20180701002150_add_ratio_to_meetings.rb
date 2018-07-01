class AddRatioToMeetings < ActiveRecord::Migration[5.1]
  def change
    add_column :meetings, :ratio, :string
  end
end
