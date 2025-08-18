import strings
import io
import run

main() {
	a := "hello world"

	b := strings.substring(a, 0, 5)
	assertEquals("hello", b)
	
	// TODO: this fails, must assign strings.substring() result to a variable
	// assertEquals(strings.substring(a, 0, 5), "hello")

	// TODO: this fails when running after the above strings.substring() call, not when running by itself
	b = strings.substring(a, 6, 11)
	assertEquals("world", b)
}

assertEquals(exp string, act string) {
	equal := strings.equal(exp, act)

	if equal == false {
		io.write("expected [")
		io.write(exp)
		io.write("]\n")
		io.write("actual [")
		io.write(act)
		io.write("]\n")
	
		run.crash()
	}
}
