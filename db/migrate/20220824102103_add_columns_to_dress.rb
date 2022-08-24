class AddColumnsToDress < ActiveRecord::Migration[7.0]
  def change
    add_column :dresses, :img_url, :string
  end
end
