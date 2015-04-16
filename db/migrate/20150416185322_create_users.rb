class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :slack_access_token
      t.string :phone_number
      t.timestamps
    end
  end
end
