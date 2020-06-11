// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ImportsRel1;

#[test]
fn test_imports_rel_1() {
    if let Ok(r) = ImportsRel1::from_file("src/fixed_struct.bin") {

        assert_eq!(r.one, 80);
        assert_eq!(r.two.one, 65);
        assert_eq!(r.two.two.one, 67);
    }
}