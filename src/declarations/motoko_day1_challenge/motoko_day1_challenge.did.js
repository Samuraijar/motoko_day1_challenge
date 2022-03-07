export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'add' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Nat], []),
    'clear_counter' : IDL.Func([], [IDL.Nat], []),
    'days_to_seconds' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'divide' : IDL.Func([IDL.Nat, IDL.Nat], [IDL.Bool], []),
    'increment_counter' : IDL.Func([IDL.Nat], [IDL.Nat], []),
    'square' : IDL.Func([IDL.Nat], [IDL.Nat], []),
  });
};
export const init = ({ IDL }) => { return []; };
