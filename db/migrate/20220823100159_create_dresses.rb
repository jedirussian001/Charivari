class CreateDresses < ActiveRecord::Migration[7.0]
  def change
    create_table :dresses do |t|
      t.string :category
      t.string :size
      t.string :description
      t.float :price
      t.string :location
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
