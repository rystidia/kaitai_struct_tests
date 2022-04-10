# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from expr_io_eof import _schema

class TestExprIoEof(unittest.TestCase):
    def test_expr_io_eof(self):
        r = _schema.parse_file('src/fixed_struct.bin')

        self.assertEqual(r.substream1.one, 1262698832)
        self.assertIsNone(r.substream1.two)
        self.assertEqual(r.substream2.one, 4294914349)
        self.assertEqual(r.substream2.two, 1262698832)