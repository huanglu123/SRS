package dao;

import daoImpl.CourseDaoImpl;
import daoImpl.UserDaoImpl;

public class DaoFactory {
	
	private static String db = "mysql";

	public static CourseDao createCourseDao() {
		CourseDao course = null;
		switch (db) {
		case "sqlite":
			course = new CourseDaoImpl();
			break;
		case "mysql":    
			course = new CourseDaoImpl();
			break;
		}
		return course;
	}
	
	public static UserDao createUserDao() {
		UserDao user = null;
		switch (db) {
		case "sqlite":
			user = new UserDaoImpl();
			break;
		case "mysql":    
			user = new UserDaoImpl();
			break;
		}
		return user;		
	}
}