require 'spec_helper'

describe "streams/new" do
  before(:each) do
    assign(:stream, stub_model(Stream,
      :href => "MyString",
      :name => "MyString",
      :jeu => "MyString"
    ).as_new_record)
  end

  it "renders new stream form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", streams_path, "post" do
      assert_select "input#stream_href[name=?]", "stream[href]"
      assert_select "input#stream_name[name=?]", "stream[name]"
      assert_select "input#stream_jeu[name=?]", "stream[jeu]"
    end
  end
end
