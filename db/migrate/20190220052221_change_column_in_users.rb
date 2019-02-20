class ChangeColumnInUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :balance :balance :float
  end
end
