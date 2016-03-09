require 'rails_helper'

RSpec.describe "curriculums/edit", type: :view do
  before(:each) do
    @curriculum = assign(:curriculum, Curriculum.create!(
      :qualification => "MyText",
      :graduation => "MyString",
      :languages => "MyString"
    ))
  end

  it "renders the edit curriculum form" do
    render

    assert_select "form[action=?][method=?]", curriculum_path(@curriculum), "post" do

      assert_select "textarea#curriculum_qualification[name=?]", "curriculum[qualification]"

      assert_select "input#curriculum_graduation[name=?]", "curriculum[graduation]"

      assert_select "input#curriculum_languages[name=?]", "curriculum[languages]"
    end
  end
end
