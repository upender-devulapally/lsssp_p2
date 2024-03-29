class CreateStudentExams < ActiveRecord::Migration
  def self.up
    create_table :student_exams do |t|
      t.integer :owned_certification_id,:null=>false
      t.integer :certification_id,:null=>false
      t.integer :examination_id ,:null=>false
      t.boolean :status, :default =>0
      t.integer :number_of_attempts, :default =>0
      t.boolean :complete_status, :default =>0
      t.integer :time_remain
      t.integer :no_of_questions,:null=>false,:default=>0
      t.integer :visited,:null=>false,:default=>0
      t.integer :not_answered,:null=>false,:default=>0
      t.integer :answered,:null=>false,:default=>0
      t.integer :answered_correctly ,:null=>false,:default =>0
      t.integer :wrong_answers,:null=>false,:default=>0
      t.integer :total_score
      t.integer :percentage,:null=>false,:default=>0
      t.boolean :result_status
      t.timestamps
    end
    add_index :student_exams,[:owned_certification_id,:certification_id,:examination_id],:unique => true ,:name=>"index_on_students_exam_uniq"
    add_index :student_exams ,:certification_id
    add_index :student_exams ,:examination_id
    add_index :student_exams ,:owned_certification_id
  end

  def self.down
    drop_table :student_exams
  end
end
