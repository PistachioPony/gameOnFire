class CreateRoundsTribs < ActiveRecord::Migration
  def change
    create_table :rounds_tribs do |t|

      t.references :tribute
      t.references :round

      t.timestamps
    end
  end
end
