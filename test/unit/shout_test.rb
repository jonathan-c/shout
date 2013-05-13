# == Schema Information
#
# Table name: shouts
#
#  id         :integer          not null, primary key
#  body       :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class ShoutTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
