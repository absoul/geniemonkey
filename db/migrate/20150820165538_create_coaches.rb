class CreateCoaches < ActiveRecord::Migration
  def change
    create_table :coaches do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :nationality
      t.string :phone
      t.string :wechat
      t.string :password_digest

      t.timestamps null: false
    end
  end
end
