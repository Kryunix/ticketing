class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name, :required => true
      t.text :body, :required => true
      t.string :status
      t.integer :project_id
      t.integer :user_id

      t.timestamps
    end
  end
end
