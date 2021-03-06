require 'rails_helper'

RSpec.describe "jobs/edit", type: :view do
  before(:each) do
    @job = assign(:job, Job.create!(
      :occupation => "MyString",
      :salary => "MyString",
      :description => "MyText",
      :qualification => "MyText",
      :graduation => "MyString",
      :vacancies => "",
      :workplace => "MyString",
      :benefits => "MyText",
      :schedule => "MyString"
    ))
  end

  it "renders the edit job form" do
    render

    assert_select "form[action=?][method=?]", job_path(@job), "post" do

      assert_select "input#job_occupation[name=?]", "job[occupation]"

      assert_select "input#job_salary[name=?]", "job[salary]"

      assert_select "textarea#job_description[name=?]", "job[description]"

      assert_select "textarea#job_qualification[name=?]", "job[qualification]"

      assert_select "input#job_graduation[name=?]", "job[graduation]"

      assert_select "input#job_vacancies[name=?]", "job[vacancies]"

      assert_select "input#job_workplace[name=?]", "job[workplace]"

      assert_select "textarea#job_benefits[name=?]", "job[benefits]"

      assert_select "input#job_schedule[name=?]", "job[schedule]"
    end
  end
end
