require "rails_helper"


RSpec.describe Snippet, :type => :model do
  it 'is not valid without name' do
    snippet = Snippet.new(:source => 'example.org', :content => 'banane')
    expect(snippet.valid?).to be false
  end

  it 'is not valid without content' do
    snippet = Snippet.new(:name => 'example', :source => 'example.org')
    expect(snippet.valid?).to be false
  end
end
