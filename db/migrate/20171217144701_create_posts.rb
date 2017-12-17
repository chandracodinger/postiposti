class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :pic
      t.text :caption

      t.timestamps
    end
  end
end
