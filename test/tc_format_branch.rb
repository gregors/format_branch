require 'minitest/autorun'
require 'format_branch'

class FormatBranchTest < MiniTest::Test
  def test_spaces_to_underlines
    result = FormatBranch.format('add balloons to the scene')
    assert( result == 'add_balloons_to_the_scene',
           'should have changed spaces to underlines but got: ' + result )

  end
end
