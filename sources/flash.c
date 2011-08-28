// *** flash.c *****************************************************************
//
// this file implements the low level flash control and access.
//
// This file originated from the cpustick.com skeleton project from
// http://www.cpustick.com/downloads.htm and was originally written
// by Rich Testardi; please preserve this reference and share bug
// fixes with rich@testardi.com.

#include "main.h"

void
flash_erase_pages(uint32 *addr_in, uint32 npages_in)
{
  int i;
  int rv;

  assert(! ((uint_ptr)addr_in & 4095));
  for (i = 0; i < npages_in; i++) {
    rv = NVMErasePage((byte *)addr_in+i*4096);
    assert(! rv);
  }
}

static byte pagebuf[1024*4];

void
flash_write_words(uint32 *addr_in, uint32 *data_in, uint32 nwords_in)
{
    int rv;

    rv = NVMProgram(addr_in, data_in, nwords_in*4, pagebuf);
    assert(! rv);
}
