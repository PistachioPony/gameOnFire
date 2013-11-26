class AddcitizenToRefences < ActiveRecord::Migration
  def change
    remove_column :tributes, :citizen_id_id, :citizen_id
  end
end
