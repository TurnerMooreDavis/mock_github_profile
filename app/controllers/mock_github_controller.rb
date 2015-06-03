class MockGithubController < ApplicationController
  def index
  end

  def profile
    @data = params
    # puts @data
  end

  def call_github
  end
end
