# frozen_string_literal: true

require 'test_helper'

class MangasControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get mangas_url
    assert_response :success
  end

  test 'should show anime' do
    get mangas_url(Manga.first)
    assert_response :success
  end
end
