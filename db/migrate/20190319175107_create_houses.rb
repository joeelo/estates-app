class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.integer :price
      t.string :address
      t.string :image
      t.references :realtor

      t.timestamps
    end
  end
end
