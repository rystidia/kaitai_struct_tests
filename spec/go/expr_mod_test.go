// Autogenerated from KST: please remove this line if doing any edits by hand!

package spec

import (
	"runtime/debug"
	"os"
	"testing"
	"github.com/kaitai-io/kaitai_struct_go_runtime/kaitai"
	. "test_formats"
	"github.com/stretchr/testify/assert"
)

func TestExprMod(t *testing.T) {
	defer func() {
		if r := recover(); r != nil {
			debug.PrintStack()
			t.Fatal("unexpected panic:", r)
		}
	}()
	f, err := os.Open("../../src/fixed_struct.bin")
	if err != nil {
		t.Fatal(err)
	}
	s := kaitai.NewStream(f)
	var r ExprMod
	err = r.Read(s, &r, &r)
	if err != nil {
		t.Fatal(err)
	}

	assert.EqualValues(t, 1262698832, r.IntU)
	assert.EqualValues(t, -52947, r.IntS)
	tmp1, err := r.ModPosConst()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 9, tmp1)
	tmp2, err := r.ModNegConst()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 4, tmp2)
	tmp3, err := r.ModPosSeq()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 5, tmp3)
	tmp4, err := r.ModNegSeq()
	if err != nil {
		t.Fatal(err)
	}
	assert.EqualValues(t, 2, tmp4)
}
