class CreateUserAcconts < ActiveRecord::Migration[5.2]
  def change
    create_table :user_acconts do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
