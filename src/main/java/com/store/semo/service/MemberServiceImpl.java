package com.store.semo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.store.semo.dao.MemberDAO;
import com.store.semo.domain.Member;

@Service
public class MemberServiceImpl implements MemberService {

	@Autowired
	private MemberDAO dao;

	@Override
	public int insert(Member m) {
		return dao.insert(m);
	}

}
