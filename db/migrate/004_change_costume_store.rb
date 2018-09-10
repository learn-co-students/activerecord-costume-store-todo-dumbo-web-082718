class ChangeCostumeStore < ActiveRecord::Migration[4.2]
  def change
    rename_column :costume_stores, :costume_integer, :costume_invetory
  end
end
