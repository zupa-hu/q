equal(a string, b string) -> bool {
	if a.len != b.len {
		return false
	}

	end := a.len
	loop i:=0..end {
		if a[i] != b[i] {
			return false
		}
	}

	return true
}