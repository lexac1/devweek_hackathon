class CreateYelps < ActiveRecord::Migration[5.0]
  def change
    create_table :yelps do |t|

      t.timestamps
    end
  end
end
