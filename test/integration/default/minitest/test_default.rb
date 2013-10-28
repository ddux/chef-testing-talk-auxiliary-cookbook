require 'minitest/autorun'

describe "awesome_prompt_installer::default" do
  it "has created bash_login for vagrant user" do
    assert File.exists?("/home/vagrant/.bash_login"), "bash_login doesn't exist"
  end
end