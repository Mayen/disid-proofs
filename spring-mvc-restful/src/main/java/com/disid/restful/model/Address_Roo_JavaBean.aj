// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.disid.restful.model;

import com.disid.restful.model.Address;
import com.disid.restful.model.Customer;

privileged aspect Address_Roo_JavaBean {
    
    public String Address.getStreet() {
        return this.street;
    }
    
    public void Address.setStreet(String street) {
        this.street = street;
    }
    
    public String Address.getCity() {
        return this.city;
    }
    
    public void Address.setCity(String city) {
        this.city = city;
    }
    
    public Integer Address.getStreetNumber() {
        return this.streetNumber;
    }
    
    public void Address.setStreetNumber(Integer streetNumber) {
        this.streetNumber = streetNumber;
    }
    
    public Customer Address.getCustomer() {
        return this.customer;
    }
    
    public void Address.setCustomer(Customer customer) {
        this.customer = customer;
    }
    
}