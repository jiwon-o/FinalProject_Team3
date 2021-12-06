package kosta.mvc.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import kosta.mvc.domain.Board;
import kosta.mvc.domain.FoodCalory;

public interface CalorieRepository extends JpaRepository<Board, Long> {

	@Query("select * from FoodCalory")
	@Modifying // DDL 또는 DML문장
	public List<FoodCalory> selectAll();
	
	@Query("select * from FoodCalory where foodName like %?%")
	@Modifying // DDL 또는 DML문장
	public FoodCalory findByKeyword(String keyword);

}
