class CreateIneterests < ActiveRecord::Migration[5.2]
  def change
    create_table :ineterests do |t|
      t.text :content
      t.references :home, foreign_key: true

      t.timestamps
    end
  end
end
