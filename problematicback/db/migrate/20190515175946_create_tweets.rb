class CreateTweets < ActiveRecord::Migration[5.2]
  def change
    create_table :tweets do |t|
      t.string :content
      t.date :date
      t.integer :score
      t.string :url
      t.string :offense
      t.integer :celebrity_id
      t.integer :user_id
      t.boolean :approval 

      t.timestamps
    end
  end
end
