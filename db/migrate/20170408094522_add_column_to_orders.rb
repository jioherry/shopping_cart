class AddColumnToOrders < ActiveRecord::Migration[5.0]
  def change

  	add_column :orders, :amount, :integer
  	add_column :orders, :payment_method, :integer

  end
end

