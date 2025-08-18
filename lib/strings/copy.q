copy(a string, b string) {
	assert a.len == b.len
	
	loop i:=0..a.len {
		a[i] = b[i]
	}
}