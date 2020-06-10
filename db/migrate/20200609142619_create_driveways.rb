class CreateDriveways < ActiveRecord::Migration[6.0]
  def change
    create_table :driveways do |t|
      t.integer :type_of_material_id

      t.string :name
      t.string :type
      t.decimal :price

      t.timestamps
    end
  end
end
