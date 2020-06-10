class CreateWastes < ActiveRecord::Migration[6.0]
  def change
    create_table :wastes do |t|
      t.integer :type_of_material_id

      t.string :name
      t.decimal :weight

      t.timestamps
    end
  end
end
