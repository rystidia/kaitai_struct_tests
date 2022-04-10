# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from recursive_one import _schema

class TestRecursiveOne(unittest.TestCase):
    def test_recursive_one(self):
        r = _schema.parse_file('src/fixed_struct.bin')

        self.assertEqual(r.one, 80)
        self.assertEqual(r.next.one, 65)
        self.assertEqual(r.next.next.one, 67)
        self.assertEqual(r.next.next.next.finisher, 11595)