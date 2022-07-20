package youtube.java.puzzle.student.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import youtube.java.puzzle.student.entity.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {
}
