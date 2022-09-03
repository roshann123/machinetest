class Invoice{

  String? partnumber;
  String? partDescription;
  int? quantity;
  double? pricePerItem;

  Invoice(this.partnumber,this.partDescription,this.quantity,this.pricePerItem);

  void set part_number(String number){
  this.part_number = number;
  }
  String? get  getpartNumber{
    return partnumber;
  }
  void set part_descrription(String partDescription){
  this.part_descrription = partDescription;
  }
  String? get  getpartDescription{
    return partnumber;
  }

  void set _quantity(int quantity){
    this.quantity = quantity;
  }
   get get_quantity{
    return quantity;
  }
  void set pricePeritem(double pricePerItem){
    this.pricePerItem = pricePerItem;
  }

  get getpricePeritem{
    return pricePerItem;
  }
  getinvoice(){
    int quantity = get_quantity;
    double pricePerItem = getpricePeritem;
    double Invoice = pricePerItem * quantity;
    if(quantity<0){
      return quantity = 0;
    }
    else if(pricePerItem<0){
      return pricePerItem = 0;
    }
    print('$Invoice') ;
  }
}
void main(){
  Invoice one = Invoice('233', 'book', 3, 5.0);
  one.getinvoice();
}