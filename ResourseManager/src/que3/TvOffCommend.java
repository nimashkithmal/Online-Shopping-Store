package que3;

public class TvOffCommend implements Command {

Television tv;
	
	public TvOffCommend(Television tv) {
		
		this.tv = tv;
	}
	
	@Override
	public void execute() {
		// TODO Auto-generated method stub

		tv.turnOff();
	}

}
