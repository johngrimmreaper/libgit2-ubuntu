#include "clar_libgit2.h"

#include "delta-apply.h"

void test_delta_apply__read_at_off(void)
{
	unsigned char base[16] = { 0 }, delta[] = { 0x10, 0x10, 0xff, 0xff, 0xff, 0xff, 0xff, 0x10, 0x00, 0x00 };
	void *out;
	size_t outlen;

    git_rawobj raw_obj = {
        base,
        sizeof(base),
        GIT_OBJ_BLOB
    };

	cl_git_fail(git__delta_apply(&raw_obj, base, sizeof(base), delta, sizeof(delta)));
}

void test_delta_apply__read_after_limit(void)
{
	unsigned char base[16] = { 0 }, delta[] = { 0x10, 0x70, 0xff };
	void *out;
	size_t outlen;

    git_rawobj raw_obj = {
        base,
        sizeof(base),
        GIT_OBJ_BLOB
    };

	cl_git_fail(git__delta_apply(&raw_obj, base, sizeof(base), delta, sizeof(delta)));
}
