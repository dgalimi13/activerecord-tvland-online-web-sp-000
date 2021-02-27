class AddColumnsToShows < ActiveRecord::Migration[5.1]
  def change
    add_column :shows, :day, :string 
    
      t.string :name
    end
  end
end