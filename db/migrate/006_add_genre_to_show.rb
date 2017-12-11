class AddGenresToShow < ActiveRecord::Migration[4.2]

  def change
    add_column :show, :genre, :string
  end
end
