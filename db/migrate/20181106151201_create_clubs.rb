class CreateClubs < ActiveRecord::Migration[5.2]
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :user_id
      t.string :location
      t.date :date_of_establishment

      t.timestamps
    end
  end
end
