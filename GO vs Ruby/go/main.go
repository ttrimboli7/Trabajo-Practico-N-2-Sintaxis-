package main
import (
	"fmt"
	"slices"
)
func main() {

	var numeros []int = []int{45, 12, 78, 3, 56, 23, 89, 10, 34, 67}
	fmt.Println("Arreglo original:")
	fmt.Println(numeros)
	slices.Sort(numeros)
	fmt.Println("Arreglo ordenado:")
	fmt.Println(numeros)

}