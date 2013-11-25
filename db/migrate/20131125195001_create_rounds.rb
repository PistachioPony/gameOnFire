class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|

      t.references :rounds_tribs

      t.timestamps
    end
  end
end
