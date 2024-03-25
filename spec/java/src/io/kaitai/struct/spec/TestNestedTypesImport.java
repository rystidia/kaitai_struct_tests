// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.NestedTypesImport;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestNestedTypesImport extends CommonSpec {

    @Test
    public void testNestedTypesImport() throws Exception {
        NestedTypesImport r = NestedTypesImport.fromFile(SRC_DIR + "fixed_struct.bin");

        assertIntEquals(r.aCc().valueCc(), 80);
        assertIntEquals(r.aCD().valueD(), 65);
        assertIntEquals(r.b().valueB(), 67);
        assertIntEquals(r.b().aCc().valueCc(), 75);
        assertIntEquals(r.b().aCD().valueD(), 45);
        assertNull(r.aCc()._parent());
        assertNull(r.aCc()._root());
        assertNull(r.aCD()._parent());
        assertNull(r.aCD()._root());
        assertNull(r.b()._parent());
        assertNull(r.b()._root());
    }
}