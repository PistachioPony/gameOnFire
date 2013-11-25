class CreateTributes < ActiveRecord::Migration
  def change
    create_table :tributes do |t|

      t.references :rounds_tribs
      t.references :citizen_id
      
      t.string :rating
      t.string :skill

      t.timestamps
    end
  end
end
