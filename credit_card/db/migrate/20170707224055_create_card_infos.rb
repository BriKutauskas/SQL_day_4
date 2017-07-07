class CreateCardInfos < ActiveRecord::Migration[5.1]
  def change
    create_table :card_infos do |t|
      t.string :number
      t.string :expiration_date
      t.integer :owner_id

      t.timestamps
    end
  end
end
