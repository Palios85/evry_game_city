require 'spec_helper'

describe "Static_pages" do

  subject { page }

  shared_examples_for "all static pages" do
    it { should have_link("EvryGameCity", href: root_path ) }
    it { should have_link("Home", href: root_path) }
    it { should have_link("Partenaires", href: partenaires_path) }
    it { should have_link("Informations", href: informations_path) }
    it { should have_link("Contacts", href: contacts_path) }
    it { should have_link("Jeux") }
    it { should have_link("Login") }
  end

  describe "Home" do
    before { visit root_path }
    it_should_behave_like "all static pages"
  end

  describe "Partenaires" do
    before { visit partenaires_path }
    it_should_behave_like "all static pages"
  end

  describe "Informations" do
    before { visit informations_path }
    it_should_behave_like "all static pages"
  end
 
  describe "Contacts" do
    before { visit contacts_path }
    it_should_behave_like "all static pages"
  end

  describe "Jeux" do
    before { visit jeux_path }
    it_should_behave_like "all static pages"
  end
 
end
