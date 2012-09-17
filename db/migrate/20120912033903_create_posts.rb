class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :permalink
      t.string :keywords
      t.text :body

      t.timestamps
    end
  end
end
