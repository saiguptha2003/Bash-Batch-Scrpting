#include <stdio.h>  

void main(int argc, char *argv[] )  {  
	int i;
	char fi, s;
	FILE *f;
	
	for(i=1;i<argc;i++){
		printf("\nFile name :%s\n\n",argv[i]);
		f = fopen(argv[i],"r");
		while((s=fgetc(f))!=EOF){
		    printf("%c",s);
		}
		fclose(f); 
	}
}  
