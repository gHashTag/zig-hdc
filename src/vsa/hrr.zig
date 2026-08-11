//! Re-export. The implementation lives in gHashTag/zig-golden-float.
//!
//! This file used to be a second copy of that one. Both repositories carried
//! src/vsa/hrr.zig, they were edited independently, and they diverged -- which
//! is why repairing sixteen defects in golden-float (#97) left every one of
//! them standing here. Two maintained copies of the same code is how that
//! happens, and it happens quietly, because nothing reports it.
//!
//! The two public surfaces were identical when this was written, checked
//! symbol by symbol, so nothing is lost by pointing at one of them. Everything
//! that imported this path still imports this path; there is simply one
//! implementation behind it now, and it is the one that compiles.
pub usingnamespace @import("zig_golden_float").hrr;
