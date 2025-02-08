class complexNum{
  double realNum=0.0;
  double imiginaryNum = 0.0;
  complexNum(this.realNum, this.imiginaryNum);
  complexNum operator +(complexNum c2){
    return complexNum(realNum + c2.realNum, imiginaryNum +c2.imiginaryNum);
  }
  @override
  String toString() {
    return '$realNum + ${imiginaryNum}i';
  }
}
void main(){
  complexNum c1 = complexNum(3.0,2.0);
  complexNum c2 = complexNum(2.0,2.5);

  complexNum sum = c1 + c2;
  print(sum);
}