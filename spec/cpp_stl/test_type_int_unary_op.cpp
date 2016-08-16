#include <boost/test/unit_test.hpp>

#include <type_int_unary_op.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_type_int_unary_op) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    type_int_unary_op_t* r = new type_int_unary_op_t(&ks);

    BOOST_CHECK_EQUAL(r->value_s2(), 0x4150);
    BOOST_CHECK_EQUAL(r->value_s8(), 0x4150ffff312d4b43);
    BOOST_CHECK_EQUAL(r->unary_s2(), -0x4150);
    BOOST_CHECK_EQUAL(r->unary_s8(), -0x4150ffff312d4b43);

    delete r;
}
