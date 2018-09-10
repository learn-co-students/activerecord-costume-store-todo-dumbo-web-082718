class ImSoDumb < ActiveRecord::Migration[4.2]
  def change
    rename_column :costume_stores, :costume_invetory, :costume_inventory
  end
end
