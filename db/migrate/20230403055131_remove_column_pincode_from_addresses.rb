class RemoveColumnPincodeFromAddresses < ActiveRecord::Migration[7.0]
  def change
    remove_column :addresses, :pincode, :integer
  end
end
