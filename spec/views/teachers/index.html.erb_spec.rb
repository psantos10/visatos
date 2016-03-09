require 'rails_helper'

RSpec.describe "teachers/index", type: :view do
  before(:each) do
    assign(:teachers, [
      Teacher.create!(
        :name => "Name",
        :cpf => "Cpf"
      ),
      Teacher.create!(
        :name => "Name",
        :cpf => "Cpf"
      )
    ])
  end

  it "renders a list of teachers" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Cpf".to_s, :count => 2
  end
end
