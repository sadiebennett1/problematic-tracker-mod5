class CreateCelebrities < ActiveRecord::Migration[5.2]
  def change
    create_table :celebrities do |t|
      t.string :name
      t.string :occupation
      t.string :img
      t.integer :score

      t.timestamps
    end
  end
end
