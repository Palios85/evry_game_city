require 'spec_helper'

describe "Static_pages" do

  subject { page }

  shared_examples_for "all static pages" do
    it { should have_selector('a', text: "EvryGameCity") }
  end

  describe "Home" do
    before { visit root_path }
    it { should have_selector('a', text: "Home") }
    it_should_behave_like "all static pages"
  end  
  
end
