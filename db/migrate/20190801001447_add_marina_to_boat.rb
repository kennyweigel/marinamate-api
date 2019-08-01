class AddMarinaToBoat < ActiveRecord::Migration[5.2]
  def change
    add_reference :boats, :marina, foreign_key: true
  end
end
