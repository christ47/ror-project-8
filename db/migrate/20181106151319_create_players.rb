class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :firstName
      t.string :lastName
      t.integer :club_id
      t.integer :age
      t.string :nationality
      t.string :position

      t.timestamps
    end
  end
end
