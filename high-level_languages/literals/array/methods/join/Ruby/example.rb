
p ['foo', 11, 2.0, false, ['sring'], { h: 'value 1' }].join 		# "foo112.0falsesring{:h=>\"value 1\"}"

p ['foo', 11, 2.0, false, ['sring'], { h: 'value 1' }].join(' ')    # "foo 11 2.0 false sring {:h=>\"value 1\"}"

p ['foo', '', 'far'].join    # "foofar"
p [11, 22, 33].join          # "112233"
p [false, true].join         # "falsetrue"
p [nil, nil, nil].join       # ""
p [].join                    # ""
p [[[[true, false, '', 11, 22, 2.0, [[[true]]], {h: 11}]]]].join  # "truefalse11222.0true{:h=>11}"

