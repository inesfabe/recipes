class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :profession
      t.string :country

      t.timestamps
    end
  end
end