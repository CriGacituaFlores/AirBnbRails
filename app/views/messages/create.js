<% publish_to conversation_messages_path(@conversation) do %>
	$('#chat').prepend("<%= j render @message %>");
<% end %>
$('#new_message')[0].reset();