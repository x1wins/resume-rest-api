class CreateAbouts < ActiveRecord::Migration[5.2]
  def change
    create_table :abouts do |t|
      t.string :name
      t.string :address
      t.string :email
      t.text :content
      t.string :facebook
      t.string :twitter
      t.string :linkedin
      t.string :github
      t.references :home, foreign_key: true

      t.timestamps
    end
  end
end
