class AddActorIdToCharacter < ActiveRecord::Migration[4.2]

  def change
    creat_column :characters, :actor_id, :integer
