require 'spec_helper'

describe "streams/edit" do
  before(:each) do
    @stream = assign(:stream, stub_model(Stream,
      :href => "MyString",
      :name => "MyString",
      :jeu => "MyString"
    ))
  end

  it "renders the edit stream form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", stream_path(@stream), "post" do
      assert_select "input#stream_href[name=?]", "stream[href]"
      assert_select "input#stream_name[name=?]", "stream[name]"
      assert_select "input#stream_jeu[name=?]", "stream[jeu]"
    end
  end
end
