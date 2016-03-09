class CreateCurriculums < ActiveRecord::Migration
  def change
    create_table :curriculums do |t|
      t.text :qualification
      t.string :graduation
      t.string :languages

      t.timestamps null: false
    end
  end
end
