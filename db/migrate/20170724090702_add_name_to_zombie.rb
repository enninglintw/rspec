class AddNameToZombie < ActiveRecord::Migration[5.1]
  def change
    add_column :zombies, :name, :string, after: :id
  end
end
