package cs.dit.domain;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO2 {
	private long bno;;
	private String title, content, writer;;
	private Date regDate, updateDate;
}
