# == Schema Information
#
# Table name: text_shouts
#
#  id   :integer          not null, primary key
#  body :string(255)
#

class TextShout < ActiveRecord::Base
  attr_accessible :body
  
  def index
    body
  end

end
