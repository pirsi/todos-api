require 'rails_helper'

RSpec.describe Item, type: :model do
  #ensure associations
  it { should belong_to(:todo) }
  #presence validation
  it { should validate_presence_of(:name) }
end
