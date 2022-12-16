class CreateAirplanes < ActiveRecord::Migration[7.0]
  def change
    create_table :airplanes do |t|
      t.string :model
      t.integer :seats
      t.integer :airport_id

      t.timestamps
    end
  end
end
