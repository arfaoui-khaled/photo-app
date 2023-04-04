class CreatePayements < ActiveRecord::Migration[7.0]
  def change
    create_table :payements do |t|
      t.string :email
      t.string :token
      t.integer :user_id

      t.timestamps
    end
  end
end
