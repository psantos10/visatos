class AddUserRefToTeachers < ActiveRecord::Migration
  def change
    add_reference :teachers, :user, index: true, foreign_key: true
  end
end
