package ro.cater.demo;

import java.util.List;

public interface CustomerService {
	Customer create(Customer customer);

	Customer delete(int id);

	List<Customer> findAll();

	Customer findById(int id);

	Customer update(Customer customer);
}

