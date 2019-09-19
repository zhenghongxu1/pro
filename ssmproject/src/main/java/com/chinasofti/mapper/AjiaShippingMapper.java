package com.chinasofti.mapper;

import com.chinasofti.pojo.AjiaShipping;
import com.chinasofti.pojo.AjiaShippingExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface AjiaShippingMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    long countByExample(AjiaShippingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int deleteByExample(AjiaShippingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int deleteByPrimaryKey(Long addId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int insert(AjiaShipping record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int insertSelective(AjiaShipping record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    List<AjiaShipping> selectByExample(AjiaShippingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    AjiaShipping selectByPrimaryKey(Long addId);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByExampleSelective(@Param("record") AjiaShipping record, @Param("example") AjiaShippingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByExample(@Param("record") AjiaShipping record, @Param("example") AjiaShippingExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByPrimaryKeySelective(AjiaShipping record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table ajia_shipping
     *
     * @mbg.generated Wed Sep 11 17:20:26 CST 2019
     */
    int updateByPrimaryKey(AjiaShipping record);
}