
class AddSeasonToShows < ActiveRecord::Migrate
  def change
    add_column :shows, :season, :string
end
end 
