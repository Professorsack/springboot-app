package com.professorsack.first.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.professorsack.first.model.User;
 
public interface UserRepository extends JpaRepository<User, Long> {
}