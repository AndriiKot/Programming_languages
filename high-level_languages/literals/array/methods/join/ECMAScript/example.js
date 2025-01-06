
console.dir(JSON.stringify(['foo', 11, 2.0, false, ['sring'], { h: 'value 1' }]))     // '["foo",11,2,false,["sring"],{"h":"value 1"}]'

console.dir(JSON.stringify(['foo', '', 'bar'])) // '["foo", '', "bar"]'
console.dir(JSON.stringify([11, 22, 33]))       // '[11, 22, 33]'
console.dir(JSON.stringify([false, true]))      // '[false, true]'
console.dir(JSON.stringify([null, undefined]))  // '[null, null]'
console.dir(JSON.stringify([]))					// '[]'
console.dir(JSON.stringify([[[[true, false, '', 11, 22, 2.0, [[[true]]], {h: 11}]]]])) // '[[[[true,false,"",11,22,2,[[[true]]],{"h":11}]]]]'






