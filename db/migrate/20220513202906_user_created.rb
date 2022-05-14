class UserCreated < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
     t.integer :user_id 
    t.string :name 
  end
end
end
