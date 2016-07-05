package dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import model.Course;
import model.CourseCatalog;
import model.Section;

public interface CourseDao {

	public HashMap<String, Course> findAll();

	public abstract boolean addCourse(Course c);

	public abstract boolean updataCourse();

	public abstract boolean deleteCourse();

	public ArrayList<Section> getAllSection();

}
