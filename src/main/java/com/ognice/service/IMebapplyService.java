/**
*
*/
package com.ognice.service;

import java.util.Date;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.ognice.controller.common.PageResult;
import com.ognice.controller.common.PageSearchParam;
import com.ognice.domain.Mebapply;

/**
*
*  service接口类
*
**/
public interface IMebapplyService {
//根据id获取
public Mebapply getMebapplyById(Integer id);
//保存入库
public String save(Mebapply record);
//获取全部数据
public List<Mebapply> all();
//分页获取
public PageResult getPages(PageSearchParam param);
//更新
public int update(Mebapply record);
//删除
public int delete(Integer id);

}
