class CreateFences < ActiveRecord::Migration[6.0]
  def change
    create_table :fences do |t|
      t.string :name
      t.string :type
      t.decimal :price

      t.timestamps
    end
  end
end
