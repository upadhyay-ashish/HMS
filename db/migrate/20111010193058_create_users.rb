class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :city
      t.integer :mobile_1
      t.integer :mobile_2

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
