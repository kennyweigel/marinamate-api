class AddProfileToLaunch < ActiveRecord::Migration[5.2]
  def change
    add_reference :launches, :profile, foreign_key: true
  end
end
