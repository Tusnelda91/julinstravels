class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :image_url
      t.text :description
      t.text :highlights
      t.text :details
      t.string :map_url

      t.timestamps null: false
    end
  end
end
