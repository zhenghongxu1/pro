package com.chinasofti.mapper;

import com.chinasofti.pojo.Orders;
import com.chinasofti.pojo.OrdersExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface OrdersMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    long countByExample(OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int deleteByExample(OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int deleteByPrimaryKey(Integer orderid);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int insert(Orders record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int insertSelective(Orders record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    List<Orders> selectByExampleWithBLOBs(OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    List<Orders> selectByExample(OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    Orders selectByPrimaryKey(Integer orderid);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int updateByExampleSelective(@Param("record") Orders record, @Param("example") OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int updateByExampleWithBLOBs(@Param("record") Orders record, @Param("example") OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int updateByExample(@Param("record") Orders record, @Param("example") OrdersExample example);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int updateByPrimaryKeySelective(Orders record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int updateByPrimaryKeyWithBLOBs(Orders record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table orders
     *
     * @mbg.generated Tue Sep 24 12:52:39 CST 2019
     */
    int updateByPrimaryKey(Orders record);
}