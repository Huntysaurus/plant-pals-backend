class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :nickname
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
