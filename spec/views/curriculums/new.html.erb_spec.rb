require 'rails_helper'

RSpec.describe "curriculums/new", type: :view do
  before(:each) do
    assign(:curriculum, Curriculum.new(
      :qualification => "MyText",
      :graduation => "MyString",
      :languages => "MyString"
    ))
  end

  it "renders new curriculum form" do
    render

    assert_select "form[action=?][method=?]", curriculums_path, "post" do

      assert_select "textarea#curriculum_qualification[name=?]", "curriculum[qualification]"

      assert_select "input#curriculum_graduation[name=?]", "curriculum[graduation]"

      assert_select "input#curriculum_languages[name=?]", "curriculum[languages]"
    end
  end
end
