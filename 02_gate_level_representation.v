
/* We need to model a gate's function and delay in order to work with the design.

Generally, HDLs have built-in gate level primitives such as NAND, NOR, AND, OR, BUF etc.

Typical Verilog gate instantiation is:

	and #delay instance-name (inout, in1, in2, ...);

where delay and instance name are optional.

*/