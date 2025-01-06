
console.log('abc def ghi'.split)                     // [Function: split]
console.log('abc def ghi'.split())                   // [ 'abc def ghi' ]
console.log('abc def ght'.split(' '))                // ["abc", "def", "ghi"]
console.log("abc \n\tdef\t\n  ghi".split(' '))       // [ 'abc', '\n\tdef\t\n', '', 'ghi' ]
console.log('abc       def       ghi'.split(' '))    // ["abc", '', '', '', '', '', '',  "def", '', '', '', '', '', '', "ghi"]
console.log(''.split(' '))                           // ['']

