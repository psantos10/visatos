require 'rails_helper'

RSpec.describe "curriculums/index", type: :view do
  before(:each) do
    assign(:curriculums, [
      Curriculum.create!(
        :qualification => "MyText",
        :graduation => "Graduation",
        :languages => "Languages"
      ),
      Curriculum.create!(
        :qualification => "MyText",
        :graduation => "Graduation",
        :languages => "Languages"
      )
    ])
  end

  it "renders a list of curriculums" do
    render
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Graduation".to_s, :count => 2
    assert_select "tr>td", :text => "Languages".to_s, :count => 2
  end
end
