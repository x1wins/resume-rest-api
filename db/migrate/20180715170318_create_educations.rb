class CreateEducations < ActiveRecord::Migration[5.2]
  def change
    create_table :educations do |t|
      t.string :school
      t.string :degree
      t.string :period
      t.text :content
      t.references :home, foreign_key: true

      t.timestamps
    end
  end
end
