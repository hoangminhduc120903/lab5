package com.asm.model;

import java.util.Date;
import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import lombok.Data;

@Data
@Entity
@Table(name = "orders")
public class Orders {
	@Id
	String id;
	String address;
	@Temporal(TemporalType.DATE)
	@Column(name = "createdate")
	Date createDate = new Date();
	@ManyToOne
	@JoinColumn(name = "username")
	Account account;
	@OneToMany(mappedBy = "ordersID")
	List<OrderDetails> ordersdetails;
	
}
