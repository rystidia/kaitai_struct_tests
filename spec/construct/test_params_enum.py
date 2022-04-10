# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from params_enum import _schema

class TestParamsEnum(unittest.TestCase):
    def test_params_enum(self):
        r = _schema.parse_file('src/enum_0.bin')

        self.assertEqual(r.one, 'cat')
        self.assertEqual(r.invoke_with_param.is_cat, True)