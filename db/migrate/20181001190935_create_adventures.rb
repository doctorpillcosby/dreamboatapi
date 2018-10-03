class CreateAdventures < ActiveRecord::Migration[5.2]
  def change
    create_table :adventures do |t|
      t.datetime :time
      t.string :location
      t.string :notes
      t.string :description
      t.integer :trip_id

      t.timestamps
    end
  end
end
