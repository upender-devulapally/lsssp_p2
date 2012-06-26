#Author: Chaitanya
#===============================================
class Examination < ActiveRecord::Base
# Associations
#-------------------------------------------------------------------------------------------------------
  belongs_to :topic, :conditions =>{:active => true }
  belongs_to :certification,:conditions => {:active=>true}

  has_many :subtopic_questions ,:dependent=>:destroy

  accepts_nested_attributes_for :subtopic_questions, :allow_destroy => true,:reject_if => proc { |att| att['subtopic_id'] == nil or att['total_questions'] == '' }

  #validations
  validates :name,:presence=>true
  validates_length_of :description, :maximum => 1000, :allow_blank => true

=begin
    validates :topic_id,:price,:duration,:no_of_questions,:positive_marks,:negative_marks,
            :unattempted_marks,:pass_marks_percentage,:presence => true
  validates :duration,:no_of_questions,:positive_marks,:negative_marks,
            :unattempted_marks,:pass_marks_percentage,:numericality=>true
  validates :name,:presence=>true, :uniqueness => true, :length => { :maximum => 25}
  validates_length_of :description, :maximum => 1000, :allow_blank => true
=end
  #others
  class << self
    def search(query)
      if query
        includes({:topic=>:subtopics}).where(:name.matches => "%#{query}%") #from meta_where gem
      else
        #scoped
       includes({:topic=>:subtopics}).scoped
      end
    end

    def recent
      order('created_at DESC').limit(4)
    end
    def active
      includes({:topic=>:subtopics}).where(:active=>true).order('name')
    end

  end
end
