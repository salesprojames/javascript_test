class CreatePlayerKeys < ActiveRecord::Migration[5.2]
  def change
    create_table :player_keys do |t|
      t.references :player, foreign_key: true
      t.references :key, foreign_key: true
    end
  end
end
