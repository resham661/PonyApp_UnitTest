require "test_helper"

class PonyTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  # fixures :ponies
  # def test_pony
  #   pony = Pony.new :name => ponies(:one).name,
  #                       :profesion => pony(:one).profesion
  #   assert pony.save
  # end

  test 'should not save pony without name' do
    pony = Pony.new
    assert_not pony.save, "Saved the pony without a name"
  end

  # test 'should save pony with name' do
  #   pony = Pony.new
  #   assert pony.save, "Saved the pony with a name"
  # end
  # test "has a name" do
  #   pony = Pony.new(
  #     name: '',
  #     profesion: 'Teacher',
      
  #   )

  #   assert_not(pony).to be_valid
  #   pony.name = "Has a name"
  #   assert(pony).to be_valid
  # end
end
