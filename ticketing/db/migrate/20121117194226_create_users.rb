class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name, :required => true
      t.string :email, :required => true, :unique => true

      t.timestamps
    end
    
    add_index :users, :email
  end
end
