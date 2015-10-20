class AddTeamsToLeague < ActiveRecord::Migration
  def change
    add_column :leagues, :team_id, :integer
  end
end
