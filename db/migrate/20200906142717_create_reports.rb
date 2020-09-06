class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.text :name
      t.text :description
      t.text :suggested_fix
      t.text :url
      t.string :status
      t.text :screenshot

      t.timestamps
    end
  end
end
