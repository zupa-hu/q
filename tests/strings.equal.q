import strings

main() {
	assert strings.equal("", "") == true
	assert strings.equal("", "a") == false
	assert strings.equal("a", "a") == true
	assert strings.equal("a", "b") == false
	assert strings.equal("foo", "foo") == true
	assert strings.equal("foo", "bar") == false
}
