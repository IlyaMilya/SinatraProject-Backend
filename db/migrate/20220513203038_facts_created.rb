class FactsCreated < ActiveRecord::Migration[6.1]
  def change 
    create_table :facts do |t|
    t.integer :fact_id
    t.string :cat_fact 
  end
end
end 