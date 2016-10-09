import unittest

from expr_mod import ExprMod

class TestExprMod(unittest.TestCase):
    def test_expr_mod(self):
        r = ExprMod.from_file("src/fixed_struct.bin")

        self.assertEqual(r.int_u, 1262698832)
        self.assertEqual(r.int_s, -52947)

        self.assertEqual(r.mod_pos_const, 9)
        self.assertEqual(r.mod_neg_const, 4)
        self.assertEqual(r.mod_pos_seq, 5)
        self.assertEqual(r.mod_neg_seq, 2)
