/* Generated by choco in Mon Jan 21 20:56:48 JST 2008*/
/* need two nops first */
	nop;
	nop;
	li r1 768;
	slliu r1 r1 4;  /* initialize stack pointer */
	move r62 r1;    /* initialize heap pointer */
/* initialize constants */

entry_point1003:
L.1004:
	li r2 1;
	put r2;
	ret;
	nop;
L.1005:
	halt;
	jumpi L.1005;
	nop;
/* constants */
/* Code end */
