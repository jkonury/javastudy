package com.sample.board.dao;

import static org.hamcrest.CoreMatchers.*;
import static org.junit.Assert.*;

import java.util.Arrays;
import java.util.List;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.sample.board.model.User;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {
        "classpath:spring/context-servlet.xml"
})
public class UserDaoTest {
    @Autowired
    private UserDao userDao;
    
    private List<User> userList;
    
    @Before
    public void setUp() {
        userList = Arrays.asList(
                new User(0, "test1", "1234", null, null),
                new User(0, "test2", "5678", null, null),
                new User(0, "test3", "9012", null, null),
                new User(0, "test4", "test", null, null),
                new User(0, "test5", "samp", null, null)
                );
    }
    
    @Test
    @Ignore
    public void nothing() throws Exception {
        assertNotNull(userDao);
    }
    
    @Test
    public void addAndGet() throws Exception {
        userDao.deleteAll();
        
        for (User user : userList) {
            userDao.add(user);
            User getUser = userDao.findById(user.getId());
            checkSameUser(user, getUser);
        }
    }

    private void checkSameUser(User user, User getUser) {
        assertEquals(user.getId(), getUser.getId());
        assertEquals(user.getPassword(), getUser.getPassword());
    }
    
    @Test
    public void findAll() throws Exception {
        userDao.deleteAll();
        
        for (User user : userList) {
            userDao.add(user);
            User getUser = userDao.findById(user.getId());
            checkSameUser(user, getUser);
        }
        
        List<User> users = userDao.findAll();
        System.out.println(users);
    }
}
