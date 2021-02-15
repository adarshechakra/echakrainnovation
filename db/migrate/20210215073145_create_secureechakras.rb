class CreateSecureechakras < ActiveRecord::Migration[5.2]
  def change
    create_table :secureechakras do |t|
      t.string :name
      t.string :phone_number
      t.string :email
      t.text :message
      t.timestamps
    end
  end
end
