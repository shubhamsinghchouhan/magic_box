class CreateUsersBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :users_blogs, id: false do |t|
      t.belongs_to :user
      t.belongs_to :blog
    end
  end
end
