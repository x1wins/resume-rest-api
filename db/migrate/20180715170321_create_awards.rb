class CreateAwards < ActiveRecord::Migration[5.2]
  def change
    create_table :awards do |t|
      t.string :title
      t.references :home, foreign_key: true

      t.timestamps
    end
  end
end
