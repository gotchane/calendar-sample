class AddSubjectsToSchoolHours < ActiveRecord::Migration[5.1]
  def change
    add_column :school_hours, :social_studies, :integer
    add_column :school_hours, :science, :integer
    add_column :school_hours, :living_environment_studies, :integer
    add_column :school_hours, :music, :integer
    add_column :school_hours, :art_and_handicraft, :integer
    add_column :school_hours, :home_economics, :integer
    add_column :school_hours, :physical_education, :integer
    add_column :school_hours, :moral_education, :integer
    add_column :school_hours, :foreign_language_activities, :integer
    add_column :school_hours, :integrated_studies, :integer
    add_column :school_hours, :special_activities, :integer
  end

end
