<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ImportsCastToImported2Test extends TestCase {
    public function testImportsCastToImported2() {
        $r = ImportsCastToImported2::fromFile(self::SRC_DIR_PATH . '/process_xor_4.bin');

        $this->assertSame(236, $r->hw()->one());
        $this->assertSame(236, $r->two()->hw()->one());
    }
}
