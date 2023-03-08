class CreateUsersTable < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t| 
     t.string :username
     t.string :image_url
     t.string :user_email
     t.integer :votes
    end
  end
end
