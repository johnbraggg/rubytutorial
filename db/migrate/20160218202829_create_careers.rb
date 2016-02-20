class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.string :name
      t.string :income
      t.string :website

      t.timestamps null: false
    end
  end
end
