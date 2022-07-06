package uk.ac.serc.customers;

public class Customer {
    
    String CustomersID, CompanyName, ContactName ;

    public Customer(String customersID, String companyName, String contactName) {
        CustomersID = customersID;
        CompanyName = companyName;
        ContactName = contactName;
    }

    public String getCustomersID() {
        return CustomersID;
    }

    public void setCustomersID(String customersID) {
        CustomersID = customersID;
    }

    public String getCompanyName() {
        return CompanyName;
    }

    public void setCompanyName(String companyName) {
        CompanyName = companyName;
    }

    public String getContactName() {
        return ContactName;
    }

    public void setContactName(String contactName) {
        ContactName = contactName;
    }

    @Override
    public String toString() {
        return "Customer [CompanyName=" + CompanyName + ", ContactName=" + ContactName + ", CustomersID=" + CustomersID
                + "]";
    }

    
}
