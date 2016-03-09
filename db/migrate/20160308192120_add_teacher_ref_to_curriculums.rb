class AddTeacherRefToCurriculums < ActiveRecord::Migration
  def change
    add_reference :curriculums, :teacher, index: true, foreign_key: true
  end
end
