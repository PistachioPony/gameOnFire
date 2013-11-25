class CreateSponsors < ActiveRecord::Migration
  def change
    create_table :sponsors do |t|
      
      t.references :citizen_id

      t.timestamps
    end
  end
end
