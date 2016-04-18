class AddColumnsToCustomer < ActiveRecord::Migration
  def change
      add_column :customers, :email, :string
      add_column :customers, :first_name, :string
      add_column :customers, :last_name, :string
      add_column :customers, :address, :string
      add_column :customers, :postcode, :string
      add_column :customers, :age_group, :string
      add_column :customers, :gender, :string
      add_column :customers, :incoming_group, :string
      add_column :customers, :houseowner, :string
      add_column :customers, :profession, :string
      add_column :customers, :colleage_degree, :string
      add_column :customers, :marrage_status, :string
      add_column :customers, :has_children, :string
      add_column :customers, :deal_seek, :string
      add_column :customers, :apple_fan, :string
      add_column :customers, :oversea_buyer, :string
      add_column :customers, :preferred_brand, :string
      add_column :customers, :payment_type, :string
      add_column :customers, :faviourate_category, :string
      add_column :customers, :frequence_to_buy, :string
      add_column :customers, :average_spend, :string
      add_column :customers, :wechat_id, :string

  end
end
