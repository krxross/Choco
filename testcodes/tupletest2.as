/* Generated by choco in Mon Jan 21 20:56:48 JST 2008*/
/* need two nops first */
	nop;
	nop;
	li r1 768;
	slliu r1 r1 4;  /* initialize stack pointer */
	move r62 r1;    /* initialize heap pointer */
/* initialize constants */

entry_point1011:
L.1012:
	li r2 1;
	li r4 2;
	put r4;
	put r2;
	ret;
	nop;
L.1013:
	halt;
	jumpi L.1013;
	nop;
/* constants */
/* Code end */
