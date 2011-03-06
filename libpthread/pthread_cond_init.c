#include <unistd.h>
#include <errno.h>

#include <pthread.h>
#include "thread_internal.h"

int pthread_cond_init(pthread_cond_t *cond, pthread_condattr_t *cond_attr)
{
  __THREAD_INIT();

  memset(cond,0,sizeof(pthread_cond_t));
  return 0;
}

