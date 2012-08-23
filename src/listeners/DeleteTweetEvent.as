package listeners
{
	import flash.events.Event;
	
	public class DeleteTweetEvent extends Event
	{
		public var tId:String;
		
		public function DeleteTweetEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}