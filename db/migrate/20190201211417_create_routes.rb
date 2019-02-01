class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.date :expected_delivery_date
      t.references :driver, foreign_key: true

      t.timestamps
    end
  end
end
