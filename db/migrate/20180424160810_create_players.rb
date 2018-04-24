class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :username
      t.integer :x_location
      t.integer :y_location
      t.integer :score

      t.timestamps
    end
  end
end
