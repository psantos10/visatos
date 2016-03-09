class AddSchoolRefToJobs < ActiveRecord::Migration
  def change
    add_reference :jobs, :school, index: true, foreign_key: true
  end
end
