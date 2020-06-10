class CreateAreas < ActiveRecord::Migration[6.0]
  def change
    create_table :areas do |t|
      t.integer :type_of_material_id

      t.decimal :length
      t.decimal :width
      t.decimal :depth

      t.timestamps
    end
  end
end
