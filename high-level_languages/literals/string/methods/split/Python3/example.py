
print('abc def ghi'.split)                      # <built-in method split of str object at 0x000002E3CF89E330>
print('abc def ghi'.split())                    # ['abc', 'def', 'ghi']
print('abc def ght'.split(' '))                 # ['abc', 'def', 'ght']
print("abc \n\tdef\t\n  ghi".split(' '))        # ['abc', '\n\tdef\t\n', '', 'ghi']
print('abc       def       ghi'.split(' '))     # ['abc', '', '', '', '', '', '', 'def', '', '', '', '', '', '', 'ghi']
print(''.split(' '))                            # ['']





