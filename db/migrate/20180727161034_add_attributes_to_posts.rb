class AddAttributesToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :name, :string
    add_column :posts, :body, :string
  end
end
