class CreateEdgings < ActiveRecord::Migration[6.0]
  def change
    create_table :edgings do |t|
      t.string :name
      t.string :type
      t.decimal :price

      t.timestamps
    end
  end
end
