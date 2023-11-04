package ru.itmentor.spring.boot_security.demo.dao;

import ru.itmentor.spring.boot_security.demo.model.User;

import java.util.List;

public interface UserDao {
    void addUser(User user);
    void update(User user);
    void delete(int id);

    User getUserById(int id);
    List<User> getAllUser();

    User getUserByName(String username);
}
