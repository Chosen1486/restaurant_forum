class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text  :content
      t.integer :restaurant_id
      t.integer :user_id
       
      t.timestamps
    end
  end
end
