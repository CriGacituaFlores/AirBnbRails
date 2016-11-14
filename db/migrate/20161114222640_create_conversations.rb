class CreateConversations < ActiveRecord::Migration
  def change
    create_table :conversations do |t|
      t.integer :send_id
      t.integer :recipient_id

      t.timestamps null: false
    end
  end
end
