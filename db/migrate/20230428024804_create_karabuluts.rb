class CreateKarabuluts < ActiveRecord::Migration[7.0]
  def change
    create_table :karabuluts do |t|

      t.timestamps
    end
  end
end
