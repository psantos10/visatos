require 'rails_helper'

RSpec.describe "jobs/show", type: :view do
  before(:each) do
    @job = assign(:job, Job.create!(
      :occupation => "Occupation",
      :salary => "Salary",
      :description => "MyText",
      :qualification => "MyText",
      :graduation => "Graduation",
      :vacancies => "",
      :workplace => "Workplace",
      :benefits => "MyText",
      :schedule => "Schedule"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Occupation/)
    expect(rendered).to match(/Salary/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Graduation/)
    expect(rendered).to match(//)
    expect(rendered).to match(/Workplace/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Schedule/)
  end
end
