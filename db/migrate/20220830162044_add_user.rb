class AddUser < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :name
      t.string :photo_url
      t.integer :project_id
      t.integer :comment_id
      t.integer :like_id
    end
  end
end
