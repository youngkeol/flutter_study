enum Status {
  approved,
  pending,
  reject
}

void main() {
  Status status = Status.approved;
  if(status == Status.approved){
    print('승인');
  } else if(status == Status.pending) {
    print('대기');
  }
  else {
    print ('거절');
  }
}