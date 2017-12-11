class AddActorIdToCharacters < ActiveRecord::Migration[4.2]

  def change
    create_column :characters, :actor_id, :integer
  end
end
