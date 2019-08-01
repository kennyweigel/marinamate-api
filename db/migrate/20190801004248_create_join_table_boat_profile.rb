class CreateJoinTableBoatProfile < ActiveRecord::Migration[5.2]
  def change
    create_join_table :boats, :profiles do |t|
      # t.index [:boat_id, :profile_id]
      # t.index [:profile_id, :boat_id]
    end
  end
end
