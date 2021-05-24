package org.iptime.hyonzin.autumn;

import org.springframework.data.repository.CrudRepository;

import org.iptime.hyonzin.autumn.Cust;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository
// CRUD refers Create, Read, Update, Delete

public interface CustRepository extends CrudRepository<Cust, Integer> {

}
