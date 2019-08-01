class AddMarinaToProfile < ActiveRecord::Migration[5.2]
  def change
    add_reference :profiles, :marina, foreign_key: true
  end
end
