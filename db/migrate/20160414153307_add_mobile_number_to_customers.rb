class AddMobileNumberToCustomers < ActiveRecord::Migration
  def change
    add_column :customers, :mobile_number, :string
  end
end
