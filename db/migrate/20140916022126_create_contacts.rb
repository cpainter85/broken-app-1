class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      # Contact.load_data
      t.string :name
      t.string :email
      t.text :notes

      t.timestamps null: false
    end
  end
end
