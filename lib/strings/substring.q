substring(a string, from int, to int) -> string {
	return string{
		ptr: a.ptr + from,
		len: to - from
	}
}