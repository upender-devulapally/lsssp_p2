class Certification < ActiveRecord::Base
  # attr_accessible :topic_id,:name, :description, :active ,:price
  has_many :examinations

# Associations
#-------------------------------------------------------------------------------------------------------
#  belongs_to :topic, :conditions =>{:active => true }                                                           #

#certification.providers will return all the service_providers who registered with this certification
#------------------------------------------------------------------------------------------------------
  has_many :certificate_providers
  has_many :providers, :through => :certificate_providers
#certification.owned will return all the users(students) who buy  this certification
#------------------------------------------------------------------------------------------------------
  has_many :owned_certifications
  has_many :owned, :through => :owned_certifications
#  has_many :subtopic_questions ,:dependent=>:destroy


#-------------------------------------------------------------------------------------------------------

  has_many :assignments

# accepts_nested_attributes_for :subtopic_questions, :allow_destroy => true,:reject_if => proc { |att| att['subtopic_id'] == nil or att['total_questions'] == '' }


# START --> Validations
  #------------------------------------------------------------------------------------------------------
#  validates :topic_id,:duration,:no_of_questions,:positive_marks,:negative_marks,
#            :unattempted_marks,:pass_marks_percentage,:presence => true
#  validates :duration,:no_of_questions,:positive_marks,:negative_marks,
#            :unattempted_marks,:pass_marks_percentage,:numericality=>true
  validates :name,:presence=>true, :uniqueness => true, :length => { :maximum => 50}
  validates_length_of :description, :maximum => 1000, :allow_blank => true
  #------------------------------------------------------------------------------------------------------
  # Class Methods
  #Scopes are dead in Rails3(from ref: http://www.railway.at/2010/03/09/named-scopes-are-dead/)
  #So use class methods instead
  #------------------------------------------------------------------------------------------------------
  class << self
    def search(query)
      if query
       # includes({:topic=>:subtopics}).where(:name.matches => "%#{query}%") #from meta_where gem
        where(:name.matches => "%#{query}%") #from meta_where gem
      else
        #scoped
       #includes({:topic=>:subtopics}).scoped
       scoped
      end
    end
    def active
#      includes({:topic=>:subtopics}).where(:active=>true).order('name')
      where(:active=>true).order('name')
    end

    def recent
      order('created_at DESC').limit(4)
    end
  end
#------------------------------------------------------------------------------------------------------
end