class AddPublisherId < ActiveRecord::Migration[5.0]
  def change
  	add_foreign_key :items, :publishers
  end
end
