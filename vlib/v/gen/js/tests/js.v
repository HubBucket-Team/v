
const (
    i_am_a_const = 21214
)

struct done {
	google int
    amazon bool
    yahoo string
}

fn main() {
    v := "done"
    {
        blo := "block"
    }
}

[inline]
fn hello(game_on int, dummy ...string) (int, int) {
    defer {
        do := "not"
    }
    return game_on + 2, 221
}

fn (it done) method() {
   a, b := hello(2, 'google', 'not google')
}