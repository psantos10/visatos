class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :occupation
      t.string :salary
      t.text :description
      t.text :qualification
      t.string :graduation
      t.integer :vacancies
      t.string :workplace
      t.text :benefits
      t.string :schedule

      t.timestamps null: false
    end
  end
end
