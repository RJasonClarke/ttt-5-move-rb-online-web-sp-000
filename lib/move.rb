

def input_to_index(user_input)
  user_input.to_i - 1
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
player = x
def move(board, index, player)
  board[index] = player
end
