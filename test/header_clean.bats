	assert_output --partial 'circle.yml changed file mode from 100644 to 100755'
@test "Hunk formatting: @@ -1,6 +1,6 @@" {
	# stderr forced into output
	output=$( load_fixture "first-three-line" | $diff_so_fancy )
	assert_output --partial '@ package.json:3 @'
}
