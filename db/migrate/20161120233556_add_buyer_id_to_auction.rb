class AddBuyerIdToAuction < ActiveRecord::Migration[5.0]
  def change
    add_column :auctions, :buyer_id, :integer
  end
end
