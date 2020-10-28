class RoomChannel < ApplicationCable::Channel
  def subscribed
    # stream_from "some_channel"
    stream_from "room_channel_#{params['room']}"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak(data)
    DirectMessage.create! content: data['direct_message'], end_user_id: current_end_user.id, room_id: params['room']
    DirectMessage.create_notification_dm(end_user_id: current_end_user.id, chat_room_id: params['room'])
  end
end
