/* saltorVideo.h
 *
 *+
 * Copyright (c)2017 Saltor Salinas toro
 * http://www.saltor.cl
 *
 * Saltor_vidoe header file
 *
 * This program is free software for uncommercial use only.
 *
 */
#include <stdio.h>
#include "SaltorVideo.h"
#include <pthread.h>

pthread_mutex_t mutex1 = PTHREAD_MUTEX_INITIALIZER;

int save_rawImage (unsigned char *dst, int x, int y, int depth) {
     static int inc=0;
     FILE *fp;
     char bewf[128];
     sprintf (bewf, "/tmp/image-RAW-%d.pnm", inc);
     if ((fp=fopen(bewf, "w+")) == NULL) {
          perror("open");
	exit(1); 
	}
     if (depth==3) fprintf(fp, "P6\n%d %d\n255\n", x, y);
     else if (depth==1) fprintf(fp, "P5\n%d %d\n255\n", x, y);

     		fwrite ((unsigned char*) dst, x * y * depth, 1, fp);
     		inc ++; // next name

     fclose (fp);
     return 1;
     }
