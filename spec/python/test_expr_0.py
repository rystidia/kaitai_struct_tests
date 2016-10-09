# coding: utf-8
import unittest

from expr_0 import Expr0

class TestExpr0(unittest.TestCase):
    def test_expr_0(self):
        r = Expr0.from_file("src/str_encodings.bin")

        self.assertEqual(r.must_be_f7, 0xf7);
        self.assertEqual(r.must_be_abc123, "abc123");
