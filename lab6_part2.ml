(*
                              CS51 Lab 6
     Variants, algebraic types, and pattern matching (continued)
 *)

(* Objective: This lab is intended to reinforce core concepts in
   typing in OCaml, including:

     Algebraic data types
     Using ADTs to enforce invariants
     Implementing polymorphic ADTs
 *)

(*======================================================================
                         Part 2: Binary trees

Binary trees are a data structure composed of nodes that store a value
from some base type (say, int) as well as a left and a right
subtree. To well-found this recursive definition, a binary tree can
also be a leaf. For purpose of this lab, we'll say that the leaves
store no further data, though many definitions of binary trees do
store data at the leaves.

Defined in this way, trees resemble lists, except they have two
"tails" rather than one.

........................................................................
Exercise 7: Define a polymorphic binary tree data type called
`bintree`. Then take a look at the definition that we were expecting at
<https://url.cs51.io/lab6-2> and make sure that your definition is
consistent with it so that your further work in the lab will be
consistent with our unit tests.
......................................................................*)

type 'a bintree = NotImplemented ;;

(*......................................................................
Exercise 8: Define a function `leaf_count : 'a bintree -> int`, which
returns the number of leaves in a binary tree.
......................................................................*)

let leaf_count =
  fun _ -> failwith "leaf_count not implemented" ;;

(*......................................................................
Exercise 9: Define a function `find`, such that `find tree value`
returns `true` if `value` is stored at some node in `tree` and `false`
otherwise.
......................................................................*)
let find = fun _ -> failwith "find not implemented" ;;

(*......................................................................
Exercise 10: Define a function `min_value`, such that `min_value tree`
returns the minimum value stored in `tree` as an option type, and
`None` if the tree has no stored values. Use the `<` operator for
comparing values stored in the nodes of the tree.
......................................................................*)

let min_value (tree : 'a bintree): 'a option =
  failwith "min_value not implemented" ;;

(*......................................................................
Exercise 11: Define a function `map_tree`, such that `map_tree fn
tree` returns a tree that is structured just like its argument tree
but applying the function `fn` to each of the values in the
tree. You'll want to think carefully about the type of `map_tree` to
maximize its polymorphism.
......................................................................*)

let map_tree =
  fun _ _ -> failwith "map_tree not implemented" ;;
