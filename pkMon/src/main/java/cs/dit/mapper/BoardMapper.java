package cs.dit.mapper;

import java.util.List;

import cs.dit.domain.BoardVO;
import cs.dit.domain.BoardVO2;

public interface BoardMapper {

	public List<BoardVO>getList();
	public int insert(BoardVO board);
	public BoardVO read(Long bno);
	public int delete(Long bno);
	public int update(BoardVO board);

	public List<BoardVO2>getList2();
	public BoardVO2 read2(Long bno);
	public int insert2(BoardVO2 board);
	public int delete2(Long bno);
	public int update2(BoardVO2 board);
}
