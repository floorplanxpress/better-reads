require 'rails_helper'

RSpec.describe Book, type: :model do
  describe 'relationships' do
    it { should belong_to :author }
  end
end
