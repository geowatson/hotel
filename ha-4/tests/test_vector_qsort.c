//vector_create
// Created by cubazis on 05.06.18.
//

#include <check.h>
#include "vector_int.h"
#include <stdlib.h>
#include "stdio.h"

int comp_vectors_int(const void *a, const void *b)
/* Returns -ve if a<b, 0 if a==b, +ve if a>b */
{
    return *(int*)a > *(int*)b ? 1 : *(int*)a < *(int*)b ? -1 : 0;
}

START_TEST(test_vector_qsort)
{
	struct Vector *v = vector_create(10, sizeof(int));

	for (int i = 0; i < 5; ++i) {
	    int j = 5 - i;
        vector_push_back(v, &j);
	}

	/* before qsort */
    for (int i = 0; i < vector_get_size(v); ++i) {
        printf("%d ", *(int*)vector_get_element(v, (size_t)i));
    }
    printf("\n");

	qsort(vector_get_begin(v), vector_get_size(v), sizeof(int), comp_vectors_int);

    /* after qsort */
	for (int i = 0; i < vector_get_size(v); ++i) {
		printf("%d ", *(int*)vector_get_element(v, (size_t)i));
	}
	printf("\n");
}
END_TEST


Suite* str_suite (void) {
	Suite *suite = suite_create("Assignment 4");
	TCase *tcase = tcase_create("case");

	tcase_add_test(tcase, test_vector_qsort);

	suite_add_tcase(suite, tcase);
	return suite;
}

int main (int argc, char *argv[]) {
	int number_failed;
	Suite *suite = str_suite();
	SRunner *runner = srunner_create(suite);
	srunner_run_all(runner, CK_NORMAL);
	number_failed = srunner_ntests_failed(runner);
	srunner_free(runner);
	return number_failed;
}