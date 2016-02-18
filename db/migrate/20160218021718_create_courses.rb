class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.text :name
    end
  end
end
