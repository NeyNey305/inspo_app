class CreateInspos < ActiveRecord::Migration[5.0]
  def change
    create_table :inspos do |t|
      t.string :caption

      t.timestamps
    end
  end
end
