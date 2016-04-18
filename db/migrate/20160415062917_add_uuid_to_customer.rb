class AddUuidToCustomer < ActiveRecord::Migration
  def change
    add_column :customers, :uuid, :string
  end
end
