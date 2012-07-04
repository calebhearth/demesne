require 'spec_helper'

describe Demesne::Behaviours::CardBehaviour do
  before do
    @test_card = class TestCard
      include Demesne::Behaviours::CardBehaviour
    end
  end

  subject { @test_card }

  it { should respond_to(:behaviours) }
  it { should respond_to(:name) }
  describe "::behaviours" do
    subject { @test_card.behaviours }
    it { should eq([]) }
  end

  describe "::name" do
    specify { lambda { @test_card.name }.should raise_error(NotImplementedError) }
  end
end
