class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.references :medical_record, foreign_key: true
      t.string :comment
      t.references :doctor, foreign_key: true

      t.timestamps
    end
  end
end
