require 'test_helper'

class MovesControllerTest < ActionController::TestCase
  setup do
    @move = moves(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:moves)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create move" do
    assert_difference('Move.count') do
      post :create, move: { annotator_move: @move.annotator_move, annotator_value: @move.annotator_value, check: @move.check, comments: @move.comments, lan: @move.lan, mate: @move.mate, number: @move.number, pgn: @move.pgn, player_value: @move.player_value, side: @move.side }
    end

    assert_redirected_to move_path(assigns(:move))
  end

  test "should show move" do
    get :show, id: @move
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @move
    assert_response :success
  end

  test "should update move" do
    put :update, id: @move, move: { annotator_move: @move.annotator_move, annotator_value: @move.annotator_value, check: @move.check, comments: @move.comments, lan: @move.lan, mate: @move.mate, number: @move.number, pgn: @move.pgn, player_value: @move.player_value, side: @move.side }
    assert_redirected_to move_path(assigns(:move))
  end

  test "should destroy move" do
    assert_difference('Move.count', -1) do
      delete :destroy, id: @move
    end

    assert_redirected_to moves_path
  end
end
