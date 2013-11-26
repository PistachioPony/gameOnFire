class CreateRoundsTribs < ActiveRecord::Migration
  def change
    create_table :rounds_tributes do |t|

      t.references :tribute
      t.references :round

      t.timestamps
    end
  end
end
