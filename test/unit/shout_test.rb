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

require 'test_helper'

class ShoutTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
