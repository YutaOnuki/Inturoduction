class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :c_name
      t.string :another_one
      t.string :another_two
      t.text   :content
      
      t.timestamps
    end
  end
end
