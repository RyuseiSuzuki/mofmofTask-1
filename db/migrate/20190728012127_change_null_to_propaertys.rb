class ChangeNullToPropaertys < ActiveRecord::Migration[5.0]
  def change
    change_column_null :properties, :name, false
    change_column_null :properties, :price, false
    change_column_null :properties, :address, false
    change_column_null :properties, :age, false
    change_column_null :properties, :remarks, false
  end
end
