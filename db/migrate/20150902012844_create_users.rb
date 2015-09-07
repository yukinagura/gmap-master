class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :category
      t.string :title
      t.string :description
      t.string :address
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
