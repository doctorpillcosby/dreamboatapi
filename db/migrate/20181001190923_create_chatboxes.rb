class CreateChatboxes < ActiveRecord::Migration[5.2]
  def change
    create_table :chatboxes do |t|
      t.string :comment
      t.integer :trip_id

      t.timestamps
    end
  end
end
