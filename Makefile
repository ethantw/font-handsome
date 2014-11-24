
watch-test ::
	jade -Pw test/*.jade | sass --watch --sourcemap=none test/sass:test --style expanded 

