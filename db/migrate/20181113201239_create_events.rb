class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :type
      t.string :date
      t.string :description
      t.string :picture

      t.timestamps
    end
  end
end
