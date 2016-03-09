require 'rails_helper'

RSpec.describe "curriculums/show", type: :view do
  before(:each) do
    @curriculum = assign(:curriculum, Curriculum.create!(
      :qualification => "MyText",
      :graduation => "Graduation",
      :languages => "Languages"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Graduation/)
    expect(rendered).to match(/Languages/)
  end
end
