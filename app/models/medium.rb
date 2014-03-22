class Medium < ActiveRecord::Base
  has_attached_file :video
  #attr_accessor :pics_file_name
  validates :title, :presence => true
end