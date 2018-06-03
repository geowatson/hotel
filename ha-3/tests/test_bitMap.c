#include <check.h>
#include "bitMap.h"
#include "stdlib.h"

START_TEST (test_bitmap)
{
//    int *a = malloc(4 * sizeof(int));
    int a[4] = {0};
    setBitByNumber(a, 1, 1);
//    ck_assert_int_eq(1, getBitByNumber(a, -1));
//    setBitByNumber(a, 0, 10);
//    ck_assert_int_eq(0, getBitByNumber(a, 10));
//    setBitByNumber(a, 1, 11);
//    ck_assert_int_eq(1, getBitByNumber(a, 11));
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