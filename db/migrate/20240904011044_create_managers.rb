class CreateManagers < ActiveRecord::Migration[7.1]
  def change
    create_table :managers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end