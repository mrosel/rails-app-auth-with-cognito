class CreateUser < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :sub
      t.boolean :email_verified
      t.boolean :phone_number_verified
      t.string :phone_number
      t.string :email
      t.string :username
      t.string :token_info

      t.timestamps
    end
  end
end
