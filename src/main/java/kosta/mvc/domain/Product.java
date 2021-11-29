package kosta.mvc.domain;

import java.time.LocalDateTime;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;

import org.hibernate.annotations.CreationTimestamp;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Setter
@Getter
@NoArgsConstructor
@AllArgsConstructor
public class Product {

	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "product_no_seq")
	@SequenceGenerator(sequenceName = "product_no_seq", allocationSize = 1, name = "product_no_seq")
	private Long productNo;//상품번호
	private int cateCode;
    private String productName;
    
    @Lob
    private String productContent;
    
    private int price;
    private int stock;
    
	@CreationTimestamp
	private LocalDateTime product_date;
	
	
//	@OneToMany(mappedBy = "product", cascade= CascadeType.ALL)
//	private List<ProductQuestion> productQuestionList; 
	
}