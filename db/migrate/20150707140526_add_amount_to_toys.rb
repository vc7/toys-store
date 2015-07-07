class AddAmountToToys < ActiveRecord::Migration
  def change
		add_column :toys, :amount, :integer, :default => 0
  end
end
