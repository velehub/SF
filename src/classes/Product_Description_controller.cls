public class Product_Description_controller {
    
	public Id productId = ApexPages.currentPage().getParameters().get('id');    
    public Product_Table__c product{get; set;}
    
    public Product_Description_controller(){
        product = [Select Id, Name, Image_URL__c, Product_Description__c, Unit_Price__c From Product_Table__c Where Id = :productId]; 
    }
}