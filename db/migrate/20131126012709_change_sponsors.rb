class ChangeSponsors < ActiveRecord::Migration
  def change
    remove_column :sponsors, :citizen_id_id

    add_reference :sponsors, :citizen
  end
end
