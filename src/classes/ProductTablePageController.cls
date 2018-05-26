public class ProductTablePageController {
/*	public String firstRecord{get; set;}
    public ProductTablePageController(){
        firstRecord = 'Product List';
    }
*/	
//    public List<Product_Table__c> ProductList = [SELECT Id, Name, Image_URL__c, Product_Description__c, Unit_Price__c FROM Product_Table__c];

    	public List<Product_Table__c> ProductList { get{
		List<Product_Table__c> AvailableProductList = [SELECT Id, Name, Image_URL__c, Product_Description__c, Unit_Price__c FROM Product_Table__c];
		return AvailableProductList;
	} set;}
    public void save(){
        
    }
}