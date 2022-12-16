class AddIntToAirports < ActiveRecord::Migration[7.0]
  def change
    add_column :airports, :int, :boolean
  end
end
