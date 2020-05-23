class Microposts < ActiveRecord::Migration[5.2]
  def change
    drop_table :microposts
  end
end
