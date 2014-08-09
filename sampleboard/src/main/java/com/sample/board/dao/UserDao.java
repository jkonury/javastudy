package com.sample.board.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.sample.board.model.User;

@Repository
public interface UserDao {
    void add(User user);
    
    List<User> findAll();
    
    User findById(String id);
    
    void deleteAll();
}
