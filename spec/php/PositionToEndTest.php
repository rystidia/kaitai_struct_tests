<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class PositionToEndTest extends TestCase {
    public function testPositionToEnd() {
        $r = PositionToEnd::fromFile(self::SRC_DIR_PATH . '/position_to_end.bin');

        $this->assertEquals(66, $r->index()->foo());
        $this->assertEquals(4660, $r->index()->bar());
    }
}
