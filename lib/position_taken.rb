# code your #position_taken? method here!

def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "0")
    return true
  end
  
  return false
end 

