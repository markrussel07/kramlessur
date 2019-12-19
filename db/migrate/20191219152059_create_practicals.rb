class CreatePracticals < ActiveRecord::Migration[6.0]
  def change
    create_table :practicals do |t|
      t.string :title
      t.string :description
      t.string :comments

      t.timestamps
    end
  end
end
