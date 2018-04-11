class CreateNodes < ActiveRecord::Migration[5.1]
  def change
    create_table :nodes do |t|
      t.jsonb :data

      t.timestamps
    end
  end
end
