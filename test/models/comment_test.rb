# == Schema Information
#
# Table name: comments
#
#  id            :integer          not null, primary key
#  content       :text
#  x             :integer
#  y             :integer
#  user_id       :integer
#  note_image_id :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  rating        :integer
#

require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
