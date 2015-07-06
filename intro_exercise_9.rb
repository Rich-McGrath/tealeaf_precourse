h = {a:1, b:2, c:3, d:4}

p h.values_at(:b)

h.store(:e, 5)

p "Hash with new values #{h}"

h.delete_if { |key, value| value < 3.5 }

p "Hash with values below 3.5 removed #{h}"
