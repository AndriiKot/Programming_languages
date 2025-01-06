
p 'abc def ghi'.split                      # ["abc", "def", "ghi"]
p 'abc def ght'.split(' ')                 # ["abc", "def", "ghi"]
p "abc \n\tdef\t\n  ghi".split(' ')        # ["abc", "def", "ghi"]
p 'abc       def       ghi'.split(' ')     # ["abc", "def", "ghi"]
p ''.split(' ')                            # []

