output "first_output" {
  value = {
    test_string = "test_string"
    test_number = 1
    test_bool   = true
    test_list   = ["item1", "item2", "item3"]
    test_map = {
      key1 = "value1"
      key2 = "value2"
    }
    test_tuple = [1, "string", true]
    test_object = {
      key1 = "value1"
      key2 = 2
      key3 = false
    }
    test_null        = null
    test_null_string = null
    test_json_string = "{\"key1\": \"value1\", \"key2\": 2, \"key3\": true}"
  }
}
