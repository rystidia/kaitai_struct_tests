<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class EofExceptionSizedTest extends TestCase {
    public function testEofExceptionSized() {
        $this->expectException(\Kaitai\Struct\Error\EndOfStreamError::class);
        $r = EofExceptionSized::fromFile(self::SRC_DIR_PATH . '/term_strz.bin');
    }
}
