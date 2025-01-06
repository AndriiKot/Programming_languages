
let string1 = 'some string'
let string2 = 'some string'
let int1 = 11
let str2 = '11'

console.log(int1 == str2)                // true
console.log(int1 === str2)               // false
console.log(Object.is(int1, str2))       // false

console.log(string1 == string2)          // true
console.log(string1 === string2)         // true
console.log(Object.is(string1, string2)) // true




