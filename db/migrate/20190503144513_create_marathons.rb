class CreateMarathons < ActiveRecord::Migration[5.2]
  def change
    create_table :marathons do |t|
      t.string :name
      t.string :location
      t.integer :date
      t.string :m_type

      t.timestamps
    end
  end
end
