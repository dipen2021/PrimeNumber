
import 'dart:io';
void main(List<String> arguments) {

    for(int i=1;i<=100;i++){
      int count=0;
      for(int j=2;j<i;j++){
        if(i%j==0){
          count++;

        }

      }
      if(count==0){
        print(i);
      }
    }
}
