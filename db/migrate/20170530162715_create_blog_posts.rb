class CreateBlogPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :blog_posts do |t|
      t.string :title, null: false # database constraints, null forces entry
      t.string :author, null: false
      t.text :body, null: false #rails adds auto incrememting ids

      t.timestamps
    end
  end
end

# CREATE TABLE blog_posts (
#id serial PRIMARY KEY
#title varchar(50) NOT null
#author varchar(50) NOT NULL
#body text NOT NULL
#)
