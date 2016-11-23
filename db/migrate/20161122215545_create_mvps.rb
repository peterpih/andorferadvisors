class CreateMvps < ActiveRecord::Migration
  def change
    create_table :mvps do |t|

      t.timestamps null: false
    end
  end
end
