class CreateLayouts < ActiveRecord::Migration[5.2]
  def change
    create_table :layouts do |t|
      t.string :title

      t.timestamps
    end
  end
end
