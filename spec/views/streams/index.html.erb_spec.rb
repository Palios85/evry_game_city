require 'spec_helper'

describe "streams/index" do
  before(:each) do
    assign(:streams, [
      stub_model(Stream,
        :href => "Href",
        :name => "Name",
        :jeu => "Jeu"
      ),
      stub_model(Stream,
        :href => "Href",
        :name => "Name",
        :jeu => "Jeu"
      )
    ])
  end

  it "renders a list of streams" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Href".to_s, :count => 2
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Jeu".to_s, :count => 2
  end
end
