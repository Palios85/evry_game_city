require 'spec_helper'

describe "streams/show" do
  before(:each) do
    @stream = assign(:stream, stub_model(Stream,
      :href => "Href",
      :name => "Name",
      :jeu => "Jeu"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Href/)
    rendered.should match(/Name/)
    rendered.should match(/Jeu/)
  end
end
