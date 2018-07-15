class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :job
      t.string :company
      t.string :period
      t.text :content
      t.references :home, foreign_key: true

      t.timestamps
    end
  end
end
