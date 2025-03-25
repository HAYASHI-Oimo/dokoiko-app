class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :crypted_password
      t.integer :children_count

      t.timestamps
    end
  end
end
