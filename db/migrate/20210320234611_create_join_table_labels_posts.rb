class CreateJoinTableLabelsPosts < ActiveRecord::Migration[6.1]
  def change
    create_join_table :labels, :posts do |t|
      # t.index [:label_id, :post_id]
      # t.index [:post_id, :label_id]
    end
  end
end
