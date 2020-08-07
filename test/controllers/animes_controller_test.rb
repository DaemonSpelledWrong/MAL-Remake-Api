# frozen_string_literal: true

require 'test_helper'

class AnimesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get animes_url
    assert_response :success
  end

  test 'should show anime' do
    get animes_url(Anime.first)
    assert_response :success
  end
end
