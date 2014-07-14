class AddLocationToPins < ActiveRecord::Migration
  def change
    add_column :pins, :location, :string
    add_index :pins, :location
  end
end
