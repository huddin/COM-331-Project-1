class CreateMedicalRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :medical_records do |t|
      t.references :user, foreign_key: true
      t.string :report

      t.timestamps
    end
  end
end
