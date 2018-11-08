class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :username
      t.text :body
      t.references :club, foreign_key: true
       # t.integer :club_id
      t.timestamps
    end
  end
end
