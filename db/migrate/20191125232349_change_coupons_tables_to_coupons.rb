class ChangeCouponsTablesToCoupons < ActiveRecord::Migration[5.0]
  def change
    rename_table :coupons_tables, :coupons
  end
end
