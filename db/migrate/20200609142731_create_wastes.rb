class CreateWastes < ActiveRecord::Migration[6.0]
  def change
    create_table :wastes do |t|
      t.string :name
      t.decimal :weight

      t.timestamps
    end
  end
end
