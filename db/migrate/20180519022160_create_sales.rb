class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.integer :uriage_gaku
      t.date :uriage_date

      t.timestamps
    end
  end
end
