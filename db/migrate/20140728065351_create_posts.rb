class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :price
      t.text :details
      t.string :name
      t.integer :room
      t.string :hostel
      t.string :mobile

      t.timestamps
    end
  end
end
