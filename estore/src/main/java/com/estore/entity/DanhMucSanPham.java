package com.estore.entity;

// default package
// Generated Aug 23, 2020 8:16:43 AM by Hibernate Tools 4.3.1.Final

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * DanhMucSanPham generated by hbm2java
 */
@Entity
@Table(name = "DanhMucSanPham")
public class DanhMucSanPham implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	Integer maDanhMuc;
	String tenDanhMuc;
	String imgUrl;

	@OneToMany(mappedBy = "danhMucSanPham", fetch = FetchType.EAGER)
	List<SanPham> sanPhams;

	public Integer getMaDanhMuc() {
		return maDanhMuc;
	}

	public void setMaDanhMuc(Integer maDanhMuc) {
		this.maDanhMuc = maDanhMuc;
	}

	public String getTenDanhMuc() {
		return tenDanhMuc;
	}

	public void setTenDanhMuc(String tenDanhMuc) {
		this.tenDanhMuc = tenDanhMuc;
	}

	public List<SanPham> getSanPhams() {
		return sanPhams;
	}

	public void setSanPhams(List<SanPham> sanPhams) {
		this.sanPhams = sanPhams;
	}

	public String getImgUrl() {
		return imgUrl;
	}

	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}

}
