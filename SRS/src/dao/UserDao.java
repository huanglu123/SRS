package dao;

import java.util.ArrayList;

import model.Course;
import model.Person;

public interface UserDao {
	public abstract boolean addUser(Person p);
	public abstract boolean updeteUser(Person p);
	public abstract boolean deleteUser(Person p);
	public abstract ArrayList<Person> getAllUser();
	public abstract boolean LoginUser(Person loginUser);
}
