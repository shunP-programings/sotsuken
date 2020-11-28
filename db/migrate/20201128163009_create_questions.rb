class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :usage
      t.string :foot_type
      t.string :company
      t.integer :price
      t.string :cushion
      t.string :fashion
      t.string :image

      t.timestamps
    end
  end
end
