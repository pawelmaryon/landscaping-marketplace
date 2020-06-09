class CreateEstimates < ActiveRecord::Migration[6.0]
  def change
    create_table :estimates do |t|
      t.decimal :combined_price
      t.datetime :ordered_at

      t.timestamps
    end
  end
end
