class CreateTypeOfMaterials < ActiveRecord::Migration[6.0]
  def change
    create_table :type_of_materials do |t|

      t.timestamps
    end
  end
end
