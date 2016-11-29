# burlesque

Typesetting `Burlesque full.ly` will generate a full score pulling all the bits and pieces in from the various other `.ly` files.  As variations get typeset, uncomment the include and the corresponding variables within the score.

The half-random splitting into variations is defined in comments in `Burlesque full.ly`.  The times are based on https://www.youtube.com/watch?v=y2sjRkDeD6c .

Each variation is in its own file, with one variable for each part.  This should make it easy to mix and match parts/omitting variations/etc. in `Burlesque full.ly`.  There is a score section at the bottom, handy for working on the variation separately.  This section should be commented out when generating the full score.

Copy and rename `var template.ly` to create new var#.ly files
