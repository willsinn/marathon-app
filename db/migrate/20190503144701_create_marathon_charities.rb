class CreateMarathonCharities < ActiveRecord::Migration[5.2]
  def change
    create_table :marathon_charities do |t|
      t.integer :marathon_id
      t.integer :charity_id
      t.belongs_to :marathon, foreign_key: true
      t.belongs_to :charity, foreign_key: true

      t.timestamps
    end
  end
end
