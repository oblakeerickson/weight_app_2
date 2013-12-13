class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.decimal :weight
      t.date :date

      t.timestamps
    end
  end
end
