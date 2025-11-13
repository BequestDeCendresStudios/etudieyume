## Main Dataset
a = :second_deception, "That house of my neighbor, is really a construct of an elevator that takes packages, from elevator entrance to elevator cul de sac and back to elevator entrance."
b = :first_deception,  "That house in person retrieval, is really a construct of an elevator that takes myself, from entrance to retrieval station and back to entrance."
c = :students_house,   "This is a students house."
d = :teachers_house,   "This is my teachers house."

data = [
  [[a[0], a[0], a[0], a[0]],
   [a[0], a[0], a[0], b[0]],
   [a[0], a[0], a[0], c[0]],
   [a[0], a[0], a[0], d[0]]],

  [[b[0], b[0], b[0], a[0]],
   [b[0], b[0], b[0], b[0]],
   [b[0], b[0], b[0], c[0]],
   [b[0], b[0], b[0], d[0]]],

  [[c[0], c[0], c[0], a[0]],
   [c[0], c[0], c[0], b[0]],
   [c[0], c[0], c[0], c[0]],
   [c[0], c[0], c[0], d[0]]],

  [[d[0], d[0], d[0], a[0]],
   [d[0], d[0], d[0], b[0]],
   [d[0], d[0], d[0], c[0]],
   [d[0], d[0], d[0], d[0]]],
], [
  [[a[1], a[1], a[1], a[1]],
   [a[1], a[1], a[1], b[1]],
   [a[1], a[1], a[1], c[1]],
   [a[1], a[1], a[1], d[1]]],

  [[b[1], b[1], b[1], a[1]],
   [b[1], b[1], b[1], b[1]],
   [b[1], b[1], b[1], c[1]],
   [b[1], b[1], b[1], d[1]]],

  [[c[1], c[1], c[1], a[1]],
   [c[1], c[1], c[1], b[1]],
   [c[1], c[1], c[1], c[1]],
   [c[1], c[1], c[1], d[1]]],

  [[d[1], d[1], d[1], a[1]],
   [d[1], d[1], d[1], b[1]],
   [d[1], d[1], d[1], c[1]],
   [d[1], d[1], d[1], d[1]]],
]

probability = [
  [[0.33, 0.33, 0.33],
   [0.33, 0.33, 0.33],
   [0.33, 0.33, 0.33]],

  [[0.33, 0.33, 0.33],
   [0.33, 0.33, 0.33],
   [0.33, 0.33, 0.33]],

  [[0.33, 0.33, 0.33],
   [0.33, 0.33, 0.33],
   [0.33, 0.33, 0.33]],
]

## Metaprobabilitites
## Probabilities that primarily benefit the developer for connecting events.

e = 0.8712000000000001
f = 0.8712000000000001
g = 0.8712000000000001
h = 0.8712000000000001
i = 0.5165289256198347

meta_probability = [
  [[e, e, e, e, e],
   [e, e, e, e, f],
   [e, e, e, e, g],
   [e, e, e, e, h],
   [e, e, e, e, i]],

  [[f, f, f, f, e],
   [f, f, f, f, f],
   [f, f, f, f, g],
   [f, f, f, f, h],
   [f, f, f, f, i]],

  [[g, g, g, g, e],
   [g, g, g, g, f],
   [g, g, g, g, g],
   [g, g, g, g, h],
   [g, g, g, g, i]],

  [[h, h, h, h, e],
   [h, h, h, h, f],
   [h, h, h, h, g],
   [h, h, h, h, h],
   [h, h, h, h, i]],

  [[i, i, i, i, e],
   [i, i, i, i, f],
   [i, i, i, i, g],
   [i, i, i, i, h],
   [i, i, i, i, i]],
]
