class CreateTradesmen < ActiveRecord::Migration[6.0]
  def change
    create_table :tradesmen do |t|
      t.string :name
      t.float :longitude
      t.float :latitude
      t.string :email
      t.string :address
      t.integer :mobile_number
      t.integer :rating

      t.timestamps
    end
  end
end
