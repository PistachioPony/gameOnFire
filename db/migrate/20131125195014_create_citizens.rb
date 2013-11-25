class CreateCitizens < ActiveRecord::Migration
  def change
    create_table :citizens do |t|
      
      t.string :name, null: false
      t.integer :age, null: false
      t.string :sex, null: false
      t.boolean :alive

      t.timestamps

    end
  end
end
