class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.fstring :picture
      t.datetime :date_joined

      t.timestamps
    end
  end
end
