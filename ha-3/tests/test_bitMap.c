#include <check.h>
#include "bitMap.h"
#include "stdlib.h"

START_TEST (test_bitmap)
{
    // test by number
    for (int j = 0; j < 500; ++j) {
        char *a = malloc(100 * sizeof(char));
        for (int i = 0; i < 100 * sizeof(char) * 8; ++i)
            setBitByNumber(a, 0, i);
        {
            setBitByNumber(a, 1, 13);
            setBitByNumber(a, 1, 17);
            setBitByNumber(a, 1, 41);
            setBitByNumber(a, 1, 98);
            setBitByNumber(a, 1, 167);
        }

        for (int i = 0; i < 100 * sizeof(char) * 8; ++i)
            if (i != 13 && i != 17 && i != 41 && i != 98 && i != 167)
                ck_assert_int_eq(0, getBitByNumber(a, i));
            else
                ck_assert_int_eq(1, getBitByNumber(a, i));

        // test by address
        int* b = a;
        int* c = b;
        for (int i = 0; i < 16; ++i)
            setBitByAddress(b++, 0);
        setBitByAddress(--b, 1);
        for (int i = 0; i < 16; ++i)
            if (i != 15)
                ck_assert_int_eq(0, getBitByAddress(c++));
            else
                ck_assert_int_eq(1, getBitByAddress(c++));
        free(a);
    }
}
END_TEST


Suite *str_suite(void) {
    Suite *suite = suite_create("Bitset");
    TCase *tcase = tcase_create("case");

    tcase_add_test(tcase, test_bitmap);

    suite_add_tcase(suite, tcase);
    return suite;
}

int main(int argc, char *argv[]) {
    int number_failed;
    Suite *suite = str_suite();
    SRunner *runner = srunner_create(suite);
    srunner_run_all(runner, CK_NORMAL);
    number_failed = srunner_ntests_failed(runner);
    srunner_free(runner);
    return number_failed;
}