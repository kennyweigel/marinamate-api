class CreateLaunches < ActiveRecord::Migration[5.2]
  def change
    create_table :launches do |t|
      t.string :status
      t.references :boat, foreign_key: true

      t.timestamps
    end
  end
end
