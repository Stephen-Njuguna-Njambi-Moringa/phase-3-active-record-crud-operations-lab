class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |mov|
      mov.string :title
      mov.integer :release_date
      mov.string :director
      mov.string :lead
      mov.boolean :in_theaters
    end
  end
end
