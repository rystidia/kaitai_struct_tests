<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ProcessCoerceUsertype1Test extends TestCase {
    public function testProcessCoerceUsertype1() {
        $r = ProcessCoerceUsertype1::fromFile(self::SRC_DIR_PATH . '/process_coerce_bytes.bin');

        $this->assertEquals(0, $r->records()[0]->flag());
        $this->assertEquals(1094795585, $r->records()[0]->buf()->value());
        $this->assertEquals(1, $r->records()[1]->flag());
        $this->assertEquals(1111638594, $r->records()[1]->buf()->value());
    }
}
