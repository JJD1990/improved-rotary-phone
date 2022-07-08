class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :team1
      t.string :team2
      t.integer :score1
      t.integer :score2
      t.boolean :fulltime, default: true

      t.timestamps
    end
  end
end
