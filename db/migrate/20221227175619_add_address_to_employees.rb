class AddAddressToEmployees < ActiveRecord::Migration[7.0]
  def change
    add_column :employees, :adress, :string
  end
end
