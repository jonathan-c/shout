# == Schema Information
#
# Table name: shouts
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#  content_type :string(255)
#  content_id   :integer
#

class Shout < ActiveRecord::Base
  belongs_to :user
  default_scope { order("created_at DESC") }
  belongs_to :content, polymorphic: true
  
  def self.text_shouts
    where(content_type: "TextShout")
  end
  
  searchable do
    text :content do
      content.index
    end
  end
end
