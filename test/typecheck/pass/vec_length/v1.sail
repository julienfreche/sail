default Order dec
$include <vector_dec.sail>

function main () : unit -> unit = {
  let x : bits(8) = 0xff;
  let y = x[10];
  ()
}