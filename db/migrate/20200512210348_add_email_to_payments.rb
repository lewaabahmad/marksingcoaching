class AddEmailToPayments < ActiveRecord::Migration[6.0]
  def change
    add_column :payments, :email, :string, index: true
  end
end
