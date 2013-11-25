class CreateGame < ActiveRecord::Migration
  def change
    create_table :games do |t|
      
      t.integer :zone, null: false

      t.timestamps
    end
  end
end
