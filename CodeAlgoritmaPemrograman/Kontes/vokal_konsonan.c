#include <stdio.h>

int main(){
  char c;

  scanf("%c",&c);
  if(c=='a'||c=='A'||c=='e'||c=='E'||c=='i'||c=='I'||c=='o'||c=='O'||c=='u'||c=='U')
  {
       printf("vokal\n");
  }
  else
  {
       printf("konsonan\n");
  }
  return 0;
}
