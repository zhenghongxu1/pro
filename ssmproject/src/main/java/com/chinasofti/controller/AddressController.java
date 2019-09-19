package com.chinasofti.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.chinasofti.mapper.AjiaShippingMapper;
import com.chinasofti.pojo.AjiaShipping;

@Controller
@RequestMapping("/address")
public class AddressController {
	
	@Autowired
	private  AjiaShippingMapper mapper;
	
	
	@RequestMapping("/selectOne")
	public String  selectOne(Model model) {
		
		AjiaShipping shipping = mapper.selectByPrimaryKey(1l);
		System.out.println(shipping);
		model.addAttribute("shipping", shipping);

		//aa
		return "/index.jsp";
		
	}
	@RequestMapping("/insertOne")
	public String  insertOne(Model model) {
		AjiaShipping ajiaShipping = new AjiaShipping();
		ajiaShipping.setUserId(50l);
		ajiaShipping.setStatus((byte)1);
		ajiaShipping.setIsDefault(true);
		int insert = mapper.insert(ajiaShipping);
		return "/index.jsp";
	}
	
}
