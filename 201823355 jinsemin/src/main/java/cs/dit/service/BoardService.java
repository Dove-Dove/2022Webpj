package cs.dit.service;

import java.util.List;

import cs.dit.domain.BoardVO;
import cs.dit.domain.BoardVO2;

public interface BoardService {

	public List<BoardVO> getList();
	
	public BoardVO get(Long bno);
	
	public int register(BoardVO board);
	
	public int modify(BoardVO board);
	
	public int remove(Long bno);
	
	
	public List<BoardVO2> getList2();
	
	public BoardVO2 get2(Long bno);
	
	public int register2(BoardVO2 board);
	
	public int modify2(BoardVO2 board);
	
	public int remove2(Long bno);
}
