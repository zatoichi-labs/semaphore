include "../../../snark/blake2s/blake2s.circom";

component main = Blake2s(1024, 0);
/*
  49 * 2**(0*8) +
  50 * 2**(1*8) +
  51 * 2**(2*8) +
  52 * 2**(3*8) +
  53 * 2**(4*8) +
  54 * 2**(5*8) +
  55 * 2**(6*8) +
  56 * 2**(7*8)
);
*/
