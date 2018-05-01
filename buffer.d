module buffer;

@nogc @trusted struct static_buffer (T, size_t SZ)
{
   T[SZ] data;
   int size;
};

@nogc public
{
   void test()
   {
      static_buffer!(ubyte, 16) = static_buffer();
   }

   void exec()
   {
      test();
   }
}
