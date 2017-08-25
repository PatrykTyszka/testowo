class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.string :content

      t.timestamp
    end
  end
end
