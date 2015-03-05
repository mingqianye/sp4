class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.references :user, index: true
      t.decimal :rent

      t.timestamps
    end
  end
end
