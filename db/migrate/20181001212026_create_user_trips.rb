class CreateUserTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :user_trips do |t|
      t.integer :crew_id
      t.integer :trip_id

      t.timestamps
    end
  end
end
