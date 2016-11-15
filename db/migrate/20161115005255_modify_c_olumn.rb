class ModifyCOlumn < ActiveRecord::Migration
  def self.up
  	rename_column :conversations, :send_id, :sender_id
  end
end
