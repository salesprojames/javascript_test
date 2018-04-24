class CreateKeys < ActiveRecord::Migration[5.2]
  def change
    create_table :keys do |t|
      t.string :name
      t.references :level, foreign_key: true

      t.timestamps
    end
  end
end
