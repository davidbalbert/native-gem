#include <ruby.h>

static VALUE hello_world()
{
  return rb_str_new2("hello, world!");
}

Init_native_gem()
{
  VALUE mNativeGem = rb_define_module("NativeGem");
  rb_define_singleton_method(mNativeGem, "hello_world", hello_world, 0);
}
