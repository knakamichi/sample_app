class RemoveActivationFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :activation, :boolean
  end
end
