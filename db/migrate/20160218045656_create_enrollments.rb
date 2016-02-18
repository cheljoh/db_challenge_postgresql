class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.references :student, index: true, foreign_key: true
      t.references :course, index: true, foreign_ley: true 
    end
  end
end
