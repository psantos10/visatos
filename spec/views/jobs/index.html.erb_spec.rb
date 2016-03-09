require 'rails_helper'

RSpec.describe "jobs/index", type: :view do
  before(:each) do
    assign(:jobs, [
      Job.create!(
        :occupation => "Occupation",
        :salary => "Salary",
        :description => "MyText",
        :qualification => "MyText",
        :graduation => "Graduation",
        :vacancies => "",
        :workplace => "Workplace",
        :benefits => "MyText",
        :schedule => "Schedule"
      ),
      Job.create!(
        :occupation => "Occupation",
        :salary => "Salary",
        :description => "MyText",
        :qualification => "MyText",
        :graduation => "Graduation",
        :vacancies => "",
        :workplace => "Workplace",
        :benefits => "MyText",
        :schedule => "Schedule"
      )
    ])
  end

  it "renders a list of jobs" do
    render
    assert_select "tr>td", :text => "Occupation".to_s, :count => 2
    assert_select "tr>td", :text => "Salary".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Graduation".to_s, :count => 2
    assert_select "tr>td", :text => "".to_s, :count => 2
    assert_select "tr>td", :text => "Workplace".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Schedule".to_s, :count => 2
  end
end
