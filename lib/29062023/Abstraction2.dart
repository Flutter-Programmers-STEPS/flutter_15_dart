main() {

  var user1=WhatsAppUser();
  user1.sendMessage();
  user1.receiveMessage();
  user1.changeMessageStatus();
}

abstract class WhatsApp{

   encriptMessage()
  {
    print("Encripted");
  }

  sendMessage()
  {

    encriptMessage();
    print("Send....");

  }

  receiveMessage()
  {
    encriptMessage();
    print("New Message....");

  }

  // Abstract Method
  changeMessageStatus();

}

class WhatsAppUser extends WhatsApp{
  @override
  changeMessageStatus() {
    print("Message read");
  }

}

