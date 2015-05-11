tst : tst.flx parser_impl.hpp
	flx --static -c -o $@ -I. $<

parser_impl.hpp : tst.peg
	peg -o $@ $<
