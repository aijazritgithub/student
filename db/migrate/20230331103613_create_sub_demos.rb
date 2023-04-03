class CreateSubDemos < ActiveRecord::Migration[7.0]
  def change
    create_table :sub_demos do |t|

      t.timestamps
    end
  end
end
