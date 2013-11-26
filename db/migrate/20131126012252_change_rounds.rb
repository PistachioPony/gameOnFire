class ChangeRounds < ActiveRecord::Migration
  def change
    remove_column :rounds, :rounds_tribs_id
    
    add_column :rounds, :number, :integer, null: false
  end
end
