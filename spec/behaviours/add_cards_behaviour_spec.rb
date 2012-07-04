require 'spec_helper'

describe Demesne::Behaviours::AddCardsBehaviour do
  before do
    @test_card = class TestCard
      include Demesne::Behaviours::AddCardsBehaviour
    end
  end

  subject { @test_card }
  it { should include Demesne::Behaviours::CardBehaviour }
end
