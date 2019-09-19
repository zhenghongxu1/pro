package com.chinasofti.mapper;

import com.chinasofti.pojo.AjiaUser;
import com.chinasofti.pojo.AjiaUserExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface AjiaUserMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    long countByExample(AjiaUserExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int deleteByExample(AjiaUserExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int deleteByPrimaryKey(Long id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int insert(AjiaUser record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int insertSelective(AjiaUser record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    List<AjiaUser> selectByExample(AjiaUserExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    AjiaUser selectByPrimaryKey(Long id);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByExampleSelective(@Param("record") AjiaUser record, @Param("example") AjiaUserExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByExample(@Param("record") AjiaUser record, @Param("example") AjiaUserExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByPrimaryKeySelective(AjiaUser record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_user
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByPrimaryKey(AjiaUser record);
}