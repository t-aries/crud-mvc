package com.service;

import com.model.Customer;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CustomerServiceImpl implements CustomerService {

    private static Map<Integer, Customer> customers;

    static {
        customers = new HashMap<>();
        customers.put(1, new Customer(1, "ngoc", "ngoc@codegym.vn", "Hanam"));
        customers.put(2, new Customer(2, "khoi", "khoi@codegym.vn", "hanoi"));
        customers.put(3, new Customer(3, "duc anh", "ducanh@codegym.vn", "ca mau"));
        customers.put(4, new Customer(4, "dat", "dat@codegym.vn", "vung tau"));
        customers.put(5, new Customer(5, "vinh", "vinh@codegym.vn", "lao cai"));

    }

    @Override
    public List<Customer> findAll() {
        return new ArrayList<>(customers.values());
    }

    @Override
    public void save(Customer customer) {
        customers.put(customer.getId(), customer);
    }

    @Override
    public Customer findById(int id) {
        return customers.get(id);
    }

    @Override
    public void update(int id, Customer customer) {
        customers.put(id, customer);
    }

    @Override
    public void remove(int id) {
        customers.remove(id);
    }
}
