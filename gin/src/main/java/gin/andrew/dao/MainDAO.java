package gin.andrew.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import gin.common.dao.AbstractDAO;

@Repository("mainDAO")
public class MainDAO extends AbstractDAO {

	public List<Map<String, Object>> selectBoardList(Map<String, Object> map) {
		return (List<Map<String, Object>>)selectList("main.selectBoardList", map);
	}

	
}
