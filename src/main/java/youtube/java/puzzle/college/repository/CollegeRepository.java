package youtube.java.puzzle.college.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import youtube.java.puzzle.college.entity.College;

public interface CollegeRepository extends JpaRepository<College, Integer> {
}
