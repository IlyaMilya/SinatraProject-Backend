class HelprateCreated < ActiveRecord::Migration[6.1]
  def change 
    create_table :reviews do |t|
   t.integer :rev_id 
   t.integer :user 
   t.integer :catfact_id 
   t.integer :help_rate 
  end
end
end
