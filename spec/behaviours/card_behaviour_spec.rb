require 'spec_helper'

describe Demesne::Behaviours::CardBehaviour do
  before do
    @test_card = class TestCard
      include Demesne::Behaviours::CardBehaviour
    end
  end

  subject { @test_card }

  it { should respond_to(:behaviours) }
  describe "::behaviours" do
    subject { @test_card.behaviours }
    it { should eq([]) }
  end
end
