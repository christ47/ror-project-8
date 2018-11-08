class AddNationalityToPlayer < ActiveRecord::Migration[5.2]
  def change
    add_column :players, :nationality, :string
  end
end
