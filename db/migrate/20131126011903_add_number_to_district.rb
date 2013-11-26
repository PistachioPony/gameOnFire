class AddNumberToDistrict < ActiveRecord::Migration
  def change
    add_column :districts, :number, :integer, null: false
  end
end
