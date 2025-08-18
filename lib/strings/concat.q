import mem

concat(a string, b string) -> string {
	buf := mem.alloc(a.len + b.len)
	copy(substring(buf, 0, a.len), a)
	copy(substring(buf, a.len, a.len + b.len), b)
}