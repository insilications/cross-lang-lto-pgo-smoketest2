# needs-matching-clang

# This test makes sure that cross-language inlining can be used in conjunction
# with profile-guided optimization. The test only tests that the whole workflow
# can be executed without anything crashing. It does not test whether PGO or
# xLTO have any specific effect on the generated code.


COMMON_FLAGS=-Copt-level=3 -Ccodegen-units=1 -Cpanic="abort"


rust1: clean
	/usr/bin/clang ./clib.c -fprofile-generate=/var/tmp/pgo -flto=thin -c -o ./clib.o -O3
	/usr/bin/llvm-ar crus ./libxyz.a ./clib.o
	rustc -Clinker-plugin-lto=on \
	         -Cprofile-generate=/var/tmp/pgo \
	         -L. \
	         $(COMMON_FLAGS) \
	         -Clinker=/usr/bin/clang \
	         -Clink-arg=-fuse-ld=lld \
	         -o ./rsmain \
	         ./main.rs
	./rsmain LLVM_PROFILE_FILE="/var/tmp/pgo/code-%p-%m.profraw"


rust2:
	/usr/bin/llvm-profdata merge -o /var/tmp/pgo/merged.profdata /var/tmp/pgo/*.profraw
	/usr/bin/clang ./clib.c \
	         -fprofile-use=/var/tmp/pgo/merged.profdata \
	         -flto=thin \
	         -c \
	         -o ./clib.o \
	         -O3
	rm ./libxyz.a
	/usr/bin/llvm-ar crus ./libxyz.a ./clib.o
	rustc -Clinker-plugin-lto=on \
	         -Cprofile-use=/var/tmp/pgo/merged.profdata \
	         -L. \
	         $(COMMON_FLAGS) \
	         -Clinker=/usr/bin/clang \
	         -Clink-arg=-fuse-ld=lld \
	         -o ./rsmain \
	         ./main.rs


clean:
	-@rm ./rsmain || :
	-@rm libxyz.a || :
	-@rm clib.o || :
	-@rm /var/tmp/pgo/merged.profdata || :
	-@rm /var/tmp/pgo/*.profraw || :
