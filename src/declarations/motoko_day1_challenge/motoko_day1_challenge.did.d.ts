import type { Principal } from '@dfinity/principal';
export interface _SERVICE {
  'add' : (arg_0: bigint, arg_1: bigint) => Promise<bigint>,
  'clear_counter' : () => Promise<bigint>,
  'days_to_seconds' : (arg_0: bigint) => Promise<bigint>,
  'divide' : (arg_0: bigint, arg_1: bigint) => Promise<boolean>,
  'increment_counter' : (arg_0: bigint) => Promise<bigint>,
  'square' : (arg_0: bigint) => Promise<bigint>,
}
