class CreateDonations < ActiveRecord::Migration[5.2]
  def change
    create_table :donations do |t|
      t.integer :amount
      t.integer :user_id
      t.integer :charity_id
      t.belongs_to :user, foreign_key: true
      t.belongs_to :charity, foreign_key: true

      t.timestamps
    end
  end
end
