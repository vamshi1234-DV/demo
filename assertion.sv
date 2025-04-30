property ppt@(posedge clk)
a ##5b;
endproperty
assert(pptr)
$error("failed");
