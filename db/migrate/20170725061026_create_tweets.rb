class CreateTweets < ActiveRecord::Migration[5.1]
  def change
    create_table :tweets do |t|
      t.integer :zombie_id
      t.string :status

      t.timestamps
    end
  end
end
