class AddNthwireTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :nthwire_token, :string
  end
end
