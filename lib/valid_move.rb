# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, position)
    if (board[position] ==  " " || board[position] == "")
        true
    else
        false
    end
end 