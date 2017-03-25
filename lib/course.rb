class Course
  def initialize
    ALL << self
  end
  attr_accessor :title, :schedule, :description
  ##################################################
  ALL = []

  def self.all
    ALL
  end

  def self.reset_all
    ALL.clear
  end
end
