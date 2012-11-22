class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, :required => true, :unique => true
      t.integer :user_id

      t.timestamps
    end
    
    add_index :projects, :user_id
  end
end
