class AddOrderToPages < ActiveRecord::Migration
  def change
    add_column :pages, :order, :integer, :default => 0
  end
end
