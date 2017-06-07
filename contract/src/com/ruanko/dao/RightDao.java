package com.ruanko.dao;

import java.util.List;

import com.ruanko.utils.AppException;

/**
 * Permission Data Access Layer Interface
 */
public interface RightDao {

	/**
	 * Get roleId according to the userId
	 * 
	 * @param userId 
	 * @return roleId 
	 * @throws AppException
	 */
	public int getRoleIdByUserId(int userId) throws AppException;
	
	/**
	 * Query user id set according to role id
	 * 
	 * @param roleId Role id
	 * @return User id set that meet the conditions; otherwise return null
	 * @throws AppException
	 */
	public List<Integer> getUserIdsByRoleId(int roleId) throws AppException;
	
}
