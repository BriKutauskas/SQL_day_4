class AddColumnLimitToCardInfo < ActiveRecord::Migration[5.1]
  def change
    add_column :card_infos, :limit, :integer
  end
end
