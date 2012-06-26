Topic.create(:name=>'Lean Practitioner',:active=>1)
Topic.create(:name=>'Six Sigma Green Belt',:active=>1)

Subtopic.create(:topic_id=>1,:name=>'Lean-Basic',:active=>1)
Subtopic.create(:topic_id=>1,:name=>'Lean-Advance',:active=>1)

Subtopic.create(:topic_id=>2,:name=>'SSGB-Basic',:active=>1)
Subtopic.create(:topic_id=>2,:name=>'SSGB-Advance',:active=>1)


Certification.create(:name=>"Lean Practitioner",:price=>1000,:discount_price=>800,:description=>"Lean",:active=>1)
Certification.create(:name=>"Six Sigma Green Belt",:price=>1000,:discount_price=>800,:description=>"SSGB",:active=>1)

Examination.create(:name=>"Lean-1",:certification_id=>1,:topic_id=>1,:no_of_questions=>100,:positive_marks=>1,:negative_marks=>0,:unattempted_marks=>0,:pass_marks_percentage=>50,:duration=>120,:active=>1)
Examination.create(:name=>"Lean-2",:certification_id=>1,:topic_id=>1,:no_of_questions=>100,:positive_marks=>1,:negative_marks=>0,:unattempted_marks=>0,:pass_marks_percentage=>50,:duration=>120,:active=>1)

SubtopicQuestion.create(:examination_id=>1,:subtopic_id=>1,:total_questions=>30)
SubtopicQuestion.create(:examination_id=>1,:subtopic_id=>2,:total_questions=>70)
SubtopicQuestion.create(:examination_id=>2,:subtopic_id=>1,:total_questions=>30)
SubtopicQuestion.create(:examination_id=>2,:subtopic_id=>2,:total_questions=>70)
