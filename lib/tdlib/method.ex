defmodule TDLib.Method do
  @moduledoc """
  This module was generated using Telegram's TDLib documentation. It contains
  390 submodules (= structs).
  """
defmodule GetLanguagePackInfo do
  @moduledoc  """
  Returns information about a language pack. Returned language pack identifier may be different from a provided one. Can be called before authorization.
  Returns object_ptr<LanguagePackInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_info.html).
  """

  defstruct "@type": "getLanguagePackInfo", language_pack_id: nil
end
defmodule CreateNewBasicGroupChat do
  @moduledoc  """
  Creates a new basic group and sends a corresponding messageBasicGroupChatCreate. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | array< int32 > | Identifiers of users to be added to the basic group. |
  | title | string | Title of the new basic group; 1-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_basic_group_chat.html).
  """

  defstruct "@type": "createNewBasicGroupChat", user_ids: nil, title: nil
end
defmodule GetChatScheduledMessages do
  @moduledoc  """
  Returns all scheduled messages in a chat. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id).
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_scheduled_messages.html).
  """

  defstruct "@type": "getChatScheduledMessages", chat_id: nil
end
defmodule SearchChatRecentLocationMessages do
  @moduledoc  """
  Returns information about the recent locations of chat members that were sent to the chat. Returns up to 1 location message per user.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | limit | int32 | The maximum number of messages to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_recent_location_messages.html).
  """

  defstruct "@type": "searchChatRecentLocationMessages", chat_id: nil, limit: nil
end
defmodule GetCallbackQueryMessage do
  @moduledoc  """
  Returns information about a message with the callback button that originated a callback query; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Message identifier. |
  | callback_query_id | int64 | Identifier of the callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_message.html).
  """

  defstruct "@type": "getCallbackQueryMessage", chat_id: nil, message_id: nil, callback_query_id: nil
end
defmodule SendInlineQueryResultMessage do
  @moduledoc  """
  Sends the result of an inline query as a message. Returns the sent message. Always clears a chat draft message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the message will be sent. |
  | reply_to_message_id | int53 | Identifier of a message to reply to or 0. |
  | options | messageSendOptions | Options to be used to send the message. |
  | query_id | int64 | Identifier of the inline query. |
  | result_id | string | Identifier of the inline result. |
  | hide_via_bot | bool | If true, there will be no mention of a bot, via which the message is sent. Can be used only for bots GetOption("animation_search_bot_username"), GetOption("photo_search_bot_username") and GetOption("venue_search_bot_username"). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_inline_query_result_message.html).
  """

  defstruct "@type": "sendInlineQueryResultMessage", chat_id: nil, message_thread_id: nil, reply_to_message_id: nil, options: nil, query_id: nil, result_id: nil, hide_via_bot: nil
end
defmodule ClearRecentlyFoundChats do
  @moduledoc  """
  Clears the list of recently found chats.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recently_found_chats.html).
  """

  defstruct "@type": "clearRecentlyFoundChats"
end
defmodule CheckChatInviteLink do
  @moduledoc  """
  Checks the validity of an invite link for a chat and returns information about the corresponding chat.
  Returns object_ptr<ChatInviteLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to be checked; should begin with "<a href="https://t.me/joinchat/">https://t.me/joinchat/</a>", "<a href="https://telegram.me/joinchat/">https://telegram.me/joinchat/</a>", or "<a href="https://telegram.dog/joinchat/">https://telegram.dog/joinchat/</a>". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_invite_link.html).
  """

  defstruct "@type": "checkChatInviteLink", invite_link: nil
end
defmodule AnswerCallbackQuery do
  @moduledoc  """
  Sets the result of a callback query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | callback_query_id | int64 | Identifier of the callback query. |
  | text | string | Text of the answer. |
  | show_alert | bool | If true, an alert should be shown to the user instead of a toast notification. |
  | url | string | URL to be opened. |
  | cache_time | int32 | Time during which the result of the query can be cached, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_callback_query.html).
  """

  defstruct "@type": "answerCallbackQuery", callback_query_id: nil, text: nil, show_alert: nil, url: nil, cache_time: nil
end
defmodule GetChatAdministrators do
  @moduledoc  """
  Returns a list of administrators of the chat with their custom titles.
  Returns object_ptr<ChatAdministrators>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_administrators.html).
  """

  defstruct "@type": "getChatAdministrators", chat_id: nil
end
defmodule ReportSupergroupSpam do
  @moduledoc  """
  Reports some messages from a user in a supergroup as spam; requires administrator rights in the supergroup.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Supergroup identifier. |
  | user_id | int32 | User identifier. |
  | message_ids | array< int53 > | Identifiers of messages sent in the supergroup by the user. This list must be non-empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_supergroup_spam.html).
  """

  defstruct "@type": "reportSupergroupSpam", supergroup_id: nil, user_id: nil, message_ids: nil
end
defmodule SetChatClientData do
  @moduledoc  """
  Changes application-specific data associated with a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | client_data | string | New value of client_data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_client_data.html).
  """

  defstruct "@type": "setChatClientData", chat_id: nil, client_data: nil
end
defmodule ValidateOrderInfo do
  @moduledoc  """
  Validates the order information provided by a user and returns the available shipping options for a flexible invoice.
  Returns object_ptr<ValidatedOrderInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the Invoice message. |
  | message_id | int53 | Message identifier. |
  | order_info | orderInfo | The order information, provided by the user. |
  | allow_save | bool | True, if the order information can be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validate_order_info.html).
  """

  defstruct "@type": "validateOrderInfo", chat_id: nil, message_id: nil, order_info: nil, allow_save: nil
end
defmodule CheckChatUsername do
  @moduledoc  """
  Checks whether a username can be set for a chat.
  Returns object_ptr<CheckChatUsernameResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier; should be identifier of a supergroup chat, or a channel chat, or a private chat with self, or zero if chat is being created. |
  | username | string | Username to be checked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username.html).
  """

  defstruct "@type": "checkChatUsername", chat_id: nil, username: nil
end
defmodule DeleteSavedCredentials do
  @moduledoc  """
  Deletes saved credentials for all payment provider bots.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_credentials.html).
  """

  defstruct "@type": "deleteSavedCredentials"
end
defmodule SendEmailAddressVerificationCode do
  @moduledoc  """
  Sends a code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_email_address_verification_code.html).
  """

  defstruct "@type": "sendEmailAddressVerificationCode", email_address: nil
end
defmodule TestUseUpdate do
  @moduledoc  """
  Does nothing and ensures that the Update object is used; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Update>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_use_update.html).
  """

  defstruct "@type": "testUseUpdate"
end
defmodule SendPhoneNumberVerificationCode do
  @moduledoc  """
  Sends a code to verify a phone number to be added to a user's Telegram Passport.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number of the user, in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_verification_code.html).
  """

  defstruct "@type": "sendPhoneNumberVerificationCode", phone_number: nil, settings: nil
end
defmodule UnpinAllChatMessages do
  @moduledoc  """
  Removes all pinned messages from a chat; requires can_pin_messages rights in the group or can_edit_messages rights in the channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_all_chat_messages.html).
  """

  defstruct "@type": "unpinAllChatMessages", chat_id: nil
end
defmodule UnpinChatMessage do
  @moduledoc  """
  Removes a pinned message from a chat; requires can_pin_messages rights in the group or can_edit_messages rights in the channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | message_id | int53 | Identifier of the removed pinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1unpin_chat_message.html).
  """

  defstruct "@type": "unpinChatMessage", chat_id: nil, message_id: nil
end
defmodule TestCallString do
  @moduledoc  """
  Returns the received string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestString>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | string | String to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_string.html).
  """

  defstruct "@type": "testCallString", x: nil
end
defmodule AddNetworkStatistics do
  @moduledoc  """
  Adds the specified data to data usage statistics. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | entry | NetworkStatisticsEntry | The network statistics entry with the data to be added to statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_network_statistics.html).
  """

  defstruct "@type": "addNetworkStatistics", entry: nil
end
defmodule WriteGeneratedFilePart do
  @moduledoc  """
  Writes a part of a generated file. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct write to the destination file.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | offset | int32 | The offset from which to write the data to the file. |
  | data | bytes | The data to write. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1write_generated_file_part.html).
  """

  defstruct "@type": "writeGeneratedFilePart", generation_id: nil, offset: nil, data: nil
end
defmodule GetMessageThread do
  @moduledoc  """
  Returns information about a message thread. Can be used only if message.can_get_message_thread == true.
  Returns object_ptr<MessageThreadInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Identifier of the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread.html).
  """

  defstruct "@type": "getMessageThread", chat_id: nil, message_id: nil
end
defmodule GetChatListsToAddChat do
  @moduledoc  """
  Returns chat lists to which the chat can be added. This is an offline request.
  Returns object_ptr<ChatLists>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html).
  """

  defstruct "@type": "getChatListsToAddChat", chat_id: nil
end
defmodule SetLocation do
  @moduledoc  """
  Changes the location of the current user. Needs to be called if GetOption("is_location_visible") is true and location changes for more than 1 kilometer.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The new location of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_location.html).
  """

  defstruct "@type": "setLocation", location: nil
end
defmodule GetAttachedStickerSets do
  @moduledoc  """
  Returns a list of sticker sets attached to a file. Currently only photos and videos can have attached sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | File identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_attached_sticker_sets.html).
  """

  defstruct "@type": "getAttachedStickerSets", file_id: nil
end
defmodule OpenMessageContent do
  @moduledoc  """
  Informs TDLib that the message content has been opened (e.g., the user has opened a photo, video, document, location or venue, or has listened to an audio file or voice note message). An updateMessageContentOpened update will be generated if something has changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Identifier of the message with the opened content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_message_content.html).
  """

  defstruct "@type": "openMessageContent", chat_id: nil, message_id: nil
end
defmodule CreateSupergroupChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known supergroup or channel.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Supergroup or channel identifier. |
  | force | bool | If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_supergroup_chat.html).
  """

  defstruct "@type": "createSupergroupChat", supergroup_id: nil, force: nil
end
defmodule AcceptTermsOfService do
  @moduledoc  """
  Accepts Telegram terms of services.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service_id | string | Terms of service identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_terms_of_service.html).
  """

  defstruct "@type": "acceptTermsOfService", terms_of_service_id: nil
end
defmodule SetChatNotificationSettings do
  @moduledoc  """
  Changes the notification settings of a chat. Notification settings of a chat with the current user (Saved Messages) can't be changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | notification_settings | chatNotificationSettings | New notification settings for the chat. If the chat is muted for more than 1 week, it is considered to be muted forever. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_notification_settings.html).
  """

  defstruct "@type": "setChatNotificationSettings", chat_id: nil, notification_settings: nil
end
defmodule CheckAuthenticationCode do
  @moduledoc  """
  Checks the authentication code. Works only when the current authorization state is authorizationStateWaitCode.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The verification code received via SMS, Telegram message, phone call, or flash call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_code.html).
  """

  defstruct "@type": "checkAuthenticationCode", code: nil
end
defmodule GetDeepLinkInfo do
  @moduledoc  """
  Returns information about a tg:// deep link. Use "tg://need_update_for_some_feature" or "tg:some_unsupported_feature" for testing. Returns a 404 error for unknown links. Can be called before authorization.
  Returns object_ptr<DeepLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | The link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_deep_link_info.html).
  """

  defstruct "@type": "getDeepLinkInfo", link: nil
end
defmodule ToggleSupergroupSignMessages do
  @moduledoc  """
  Toggles sender signatures messages sent in a channel; requires can_change_info rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the channel. |
  | sign_messages | bool | New value of sign_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_sign_messages.html).
  """

  defstruct "@type": "toggleSupergroupSignMessages", supergroup_id: nil, sign_messages: nil
end
defmodule RequestAuthenticationPasswordRecovery do
  @moduledoc  """
  Requests to send a password recovery code to an email address that was previously set up. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_authentication_password_recovery.html).
  """

  defstruct "@type": "requestAuthenticationPasswordRecovery"
end
defmodule GetMe do
  @moduledoc  """
  Returns the current user.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_me.html).
  """

  defstruct "@type": "getMe"
end
defmodule EditCustomLanguagePackInfo do
  @moduledoc  """
  Edits information about a custom local language pack in the current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | info | languagePackInfo | New information about the custom local language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_custom_language_pack_info.html).
  """

  defstruct "@type": "editCustomLanguagePackInfo", info: nil
end
defmodule EnableProxy do
  @moduledoc  """
  Enables a proxy. Only one proxy can be enabled at a time. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1enable_proxy.html).
  """

  defstruct "@type": "enableProxy", proxy_id: nil
end
defmodule GetBankCardInfo do
  @moduledoc  """
  Returns information about a bank card.
  Returns object_ptr<BankCardInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | bank_card_number | string | The bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_bank_card_info.html).
  """

  defstruct "@type": "getBankCardInfo", bank_card_number: nil
end
defmodule SetChatMemberStatus do
  @moduledoc  """
  Changes the status of a chat member, needs appropriate privileges. This function is currently not suitable for adding new members to the chat and transferring chat ownership; instead, use addChatMember or transferChatOwnership. The chat member status will not be changed until it has been synchronized with the server.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int32 | User identifier. |
  | status | ChatMemberStatus | The new status of the member in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_member_status.html).
  """

  defstruct "@type": "setChatMemberStatus", chat_id: nil, user_id: nil, status: nil
end
defmodule GetMessages do
  @moduledoc  """
  Returns information about messages. If a message is not found, returns null on the corresponding position of the result.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the messages belong to. |
  | message_ids | array< int53 > | Identifiers of the messages to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_messages.html).
  """

  defstruct "@type": "getMessages", chat_id: nil, message_ids: nil
end
defmodule ResetBackgrounds do
  @moduledoc  """
  Resets list of installed backgrounds to its default value.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_backgrounds.html).
  """

  defstruct "@type": "resetBackgrounds"
end
defmodule SetStickerPositionInSet do
  @moduledoc  """
  Changes the position of a sticker in the set to which it belongs; for bots only. The sticker set must have been created by the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |
  | position | int32 | New position of the sticker in the set, zero-based. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_position_in_set.html).
  """

  defstruct "@type": "setStickerPositionInSet", sticker: nil, position: nil
end
defmodule DeleteChatHistory do
  @moduledoc  """
  Deletes all messages in the chat. Use Chat.can_be_deleted_only_for_self and Chat.can_be_deleted_for_all_users fields to find whether and how the method can be applied to the chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | remove_from_chat_list | bool | Pass true if the chat should be removed from the chat list. |
  | revoke | bool | Pass true to try to delete chat history for all users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_history.html).
  """

  defstruct "@type": "deleteChatHistory", chat_id: nil, remove_from_chat_list: nil, revoke: nil
end
defmodule SetInlineGameScore do
  @moduledoc  """
  Updates the game score of the specified user in a game; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | edit_message | bool | True, if the message should be edited. |
  | user_id | int32 | User identifier. |
  | score | int32 | The new score. |
  | force | bool | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_inline_game_score.html).
  """

  defstruct "@type": "setInlineGameScore", inline_message_id: nil, edit_message: nil, user_id: nil, score: nil, force: nil
end
defmodule SendCallDebugInformation do
  @moduledoc  """
  Sends debug information for a call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | debug_information | string | Debug information in application-specific format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_debug_information.html).
  """

  defstruct "@type": "sendCallDebugInformation", call_id: nil, debug_information: nil
end
defmodule GetPassportAuthorizationForm do
  @moduledoc  """
  Returns a Telegram Passport authorization form for sharing data with a service.
  Returns object_ptr<PassportAuthorizationForm>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int32 | User identifier of the service's bot. |
  | scope | string | Telegram Passport element types requested by the service. |
  | public_key | string | Service's public_key. |
  | nonce | string | Authorization form nonce provided by the service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form.html).
  """

  defstruct "@type": "getPassportAuthorizationForm", bot_user_id: nil, scope: nil, public_key: nil, nonce: nil
end
defmodule SetSupergroupStickerSet do
  @moduledoc  """
  Changes the sticker set of a supergroup; requires can_change_info rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the supergroup. |
  | sticker_set_id | int64 | New value of the supergroup sticker set identifier. Use 0 to remove the supergroup sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_sticker_set.html).
  """

  defstruct "@type": "setSupergroupStickerSet", supergroup_id: nil, sticker_set_id: nil
end
defmodule GetAllPassportElements do
  @moduledoc  """
  Returns all available Telegram Passport elements.
  Returns object_ptr<PassportElements>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_all_passport_elements.html).
  """

  defstruct "@type": "getAllPassportElements", password: nil
end
defmodule GetInstalledStickerSets do
  @moduledoc  """
  Returns a list of installed sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_masks | bool | Pass true to return mask sticker sets; pass false to return ordinary sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_installed_sticker_sets.html).
  """

  defstruct "@type": "getInstalledStickerSets", is_masks: nil
end
defmodule SendBotStartMessage do
  @moduledoc  """
  Invites a bot to a chat (if it is not yet a member) and sends it the /start command. Bots can't be invited to a private chat other than the chat with the bot. Bots can't be invited to channels (although they can be added as admins) and secret chats. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int32 | Identifier of the bot. |
  | chat_id | int53 | Identifier of the target chat. |
  | parameter | string | A hidden parameter sent to the bot for deep linking purposes (<a href="https://core.telegram.org/bots">https://core.telegram.org/bots</a>#deep-linking). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_bot_start_message.html).
  """

  defstruct "@type": "sendBotStartMessage", bot_user_id: nil, chat_id: nil, parameter: nil
end
defmodule RemoveBackground do
  @moduledoc  """
  Removes background from the list of installed backgrounds.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | background_id | int64 | The background identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_background.html).
  """

  defstruct "@type": "removeBackground", background_id: nil
end
defmodule DisableProxy do
  @moduledoc  """
  Disables the currently enabled proxy. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disable_proxy.html).
  """

  defstruct "@type": "disableProxy"
end
defmodule CloseChat do
  @moduledoc  """
  Informs TDLib that the chat is closed by the user. Many useful activities depend on the chat being opened or closed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_chat.html).
  """

  defstruct "@type": "closeChat", chat_id: nil
end
defmodule GetTopChats do
  @moduledoc  """
  Returns a list of frequently used chats. Supported only if the chat info database is enabled.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | category | TopChatCategory | Category of chats to be returned. |
  | limit | int32 | The maximum number of chats to be returned; up to 30. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_top_chats.html).
  """

  defstruct "@type": "getTopChats", category: nil, limit: nil
end
defmodule GetTrendingStickerSets do
  @moduledoc  """
  Returns a list of trending sticker sets. For the optimal performance the number of returned sticker sets is chosen by the library.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | int32 | The offset from which to return the sticker sets; must be non-negative. |
  | limit | int32 | The maximum number of sticker sets to be returned; must be non-negative. Fewer sticker sets may be returned than specified by the limit, even if the end of the list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_trending_sticker_sets.html).
  """

  defstruct "@type": "getTrendingStickerSets", offset: nil, limit: nil
end
defmodule EditProxy do
  @moduledoc  """
  Edits an existing proxy server for network requests. Can be called before authorization.
  Returns object_ptr<Proxy>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |
  | server | string | Proxy server IP address. |
  | port | int32 | Proxy server port. |
  | enable | bool | True, if the proxy should be enabled. |
  | type | ProxyType | Proxy type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_proxy.html).
  """

  defstruct "@type": "editProxy", proxy_id: nil, server: nil, port: nil, enable: nil, type: nil
end
defmodule GetStickerSet do
  @moduledoc  """
  Returns information about a sticker set by its identifier.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_set.html).
  """

  defstruct "@type": "getStickerSet", set_id: nil
end
defmodule CreatePrivateChat do
  @moduledoc  """
  Returns an existing chat corresponding to a given user.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | force | bool | If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_private_chat.html).
  """

  defstruct "@type": "createPrivateChat", user_id: nil, force: nil
end
defmodule GetActiveLiveLocationMessages do
  @moduledoc  """
  Returns all active live locations that should be updated by the application. The list is persistent across application restarts only if the message database is used.
  Returns object_ptr<Messages>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_active_live_location_messages.html).
  """

  defstruct "@type": "getActiveLiveLocationMessages"
end
defmodule GetPollVoters do
  @moduledoc  """
  Returns users voted for the specified option in a non-anonymous polls. For the optimal performance the number of returned users is chosen by the library.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_id | int32 | 0-based identifier of the answer option. |
  | offset | int32 | Number of users to skip in the result; must be non-negative. |
  | limit | int32 | The maximum number of users to be returned; must be positive and can't be greater than 50. Fewer users may be returned than specified by the limit, even if the end of the voter list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_poll_voters.html).
  """

  defstruct "@type": "getPollVoters", chat_id: nil, message_id: nil, option_id: nil, offset: nil, limit: nil
end
defmodule GetConnectedWebsites do
  @moduledoc  """
  Returns all website where the current user used Telegram to log in.
  Returns object_ptr<ConnectedWebsites>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_connected_websites.html).
  """

  defstruct "@type": "getConnectedWebsites"
end
defmodule RemoveNotification do
  @moduledoc  """
  Removes an active notification from notification list. Needs to be called only if the notification is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Identifier of notification group to which the notification belongs. |
  | notification_id | int32 | Identifier of removed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification.html).
  """

  defstruct "@type": "removeNotification", notification_group_id: nil, notification_id: nil
end
defmodule SearchInstalledStickerSets do
  @moduledoc  """
  Searches for installed sticker sets by looking for specified query in their title and name.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_masks | bool | Pass true to return mask sticker sets; pass false to return ordinary sticker sets. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of sticker sets to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_installed_sticker_sets.html).
  """

  defstruct "@type": "searchInstalledStickerSets", is_masks: nil, query: nil, limit: nil
end
defmodule GetSupportUser do
  @moduledoc  """
  Returns a user that can be contacted to get support.
  Returns object_ptr<User>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_support_user.html).
  """

  defstruct "@type": "getSupportUser"
end
defmodule GetSavedAnimations do
  @moduledoc  """
  Returns saved animations.
  Returns object_ptr<Animations>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_animations.html).
  """

  defstruct "@type": "getSavedAnimations"
end
defmodule AddLocalMessage do
  @moduledoc  """
  Adds a local message to a chat. The message is persistent across application restarts only if the message database is used. Returns the added message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | sender | MessageSender | The sender sender of the message. |
  | reply_to_message_id | int53 | Identifier of the message to reply to or 0. |
  | disable_notification | bool | Pass true to disable notification for the message. |
  | input_message_content | InputMessageContent | The content of the message to be added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_local_message.html).
  """

  defstruct "@type": "addLocalMessage", chat_id: nil, sender: nil, reply_to_message_id: nil, disable_notification: nil, input_message_content: nil
end
defmodule GetSecretChat do
  @moduledoc  """
  Returns information about a secret chat by its identifier. This is an offline request.
  Returns object_ptr<SecretChat>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_secret_chat.html).
  """

  defstruct "@type": "getSecretChat", secret_chat_id: nil
end
defmodule ResetAllNotificationSettings do
  @moduledoc  """
  Resets all notification settings to their default values. By default, all chats are unmuted, the sound is set to "default" and message previews are shown.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_all_notification_settings.html).
  """

  defstruct "@type": "resetAllNotificationSettings"
end
defmodule SetNetworkType do
  @moduledoc  """
  Sets the current network type. Can be called before authorization. Calling this method forces all network connections to reopen, mitigating the delay in switching between different networks, so it should be called whenever the network is changed, even if the network type remains the same. Network type is used to check whether the library can use the network at all and also for collecting detailed network data usage statistics.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | NetworkType | The new network type. By default, <a class="el" href="classtd_1_1td__api_1_1network_type_other.html">networkTypeOther</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_network_type.html).
  """

  defstruct "@type": "setNetworkType", type: nil
end
defmodule GetLogStream do
  @moduledoc  """
  Returns information about currently used log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogStream>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_stream.html).
  """

  defstruct "@type": "getLogStream"
end
defmodule StopPoll do
  @moduledoc  """
  Stops a poll. A poll in a message can be stopped when the message has can_be_edited flag set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | reply_markup | ReplyMarkup | The new message reply markup; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stop_poll.html).
  """

  defstruct "@type": "stopPoll", chat_id: nil, message_id: nil, reply_markup: nil
end
defmodule CreateSecretChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known secret chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_secret_chat.html).
  """

  defstruct "@type": "createSecretChat", secret_chat_id: nil
end
defmodule SearchChatsOnServer do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats via request to the server. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats_on_server.html).
  """

  defstruct "@type": "searchChatsOnServer", query: nil, limit: nil
end
defmodule GetStorageStatistics do
  @moduledoc  """
  Returns storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_limit | int32 | The maximum number of chats with the largest storage usage for which separate statistics should be returned. All other chats will be grouped in entries with chat_id == 0. If the chat info database is not used, the chat_limit is ignored and is always set to 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics.html).
  """

  defstruct "@type": "getStorageStatistics", chat_limit: nil
end
defmodule GetTemporaryPasswordState do
  @moduledoc  """
  Returns information about the current temporary password.
  Returns object_ptr<TemporaryPasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_temporary_password_state.html).
  """

  defstruct "@type": "getTemporaryPasswordState"
end
defmodule CheckChangePhoneNumberCode do
  @moduledoc  """
  Checks the authentication code sent to confirm a new phone number of the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code received by SMS, phone call or flash call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_change_phone_number_code.html).
  """

  defstruct "@type": "checkChangePhoneNumberCode", code: nil
end
defmodule PinChatMessage do
  @moduledoc  """
  Pins a message in a chat; requires can_pin_messages rights or can_edit_messages rights in the channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | message_id | int53 | Identifier of the new pinned message. |
  | disable_notification | bool | True, if there should be no notification about the pinned message. Notifications are always disabled in channels and private chats. |
  | only_for_self | bool | True, if the message needs to be pinned for one side only; private chats only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1pin_chat_message.html).
  """

  defstruct "@type": "pinChatMessage", chat_id: nil, message_id: nil, disable_notification: nil, only_for_self: nil
end
defmodule TestCallVectorStringObject do
  @moduledoc  """
  Returns the received vector of objects containing a string; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorStringObject>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | array< testString > | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string_object.html).
  """

  defstruct "@type": "testCallVectorStringObject", x: nil
end
defmodule SearchChatsNearby do
  @moduledoc  """
  Returns a list of users and location-based supergroups nearby. The list of users nearby will be updated for 60 seconds after the request by the updates updateUsersNearby. The request should be sent again every 25 seconds with adjusted location to not miss new chats.
  Returns object_ptr<ChatsNearby>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Current user location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats_nearby.html).
  """

  defstruct "@type": "searchChatsNearby", location: nil
end
defmodule GetEmojiSuggestionsUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically log in to the translation platform and suggest new emoji replacements. The URL will be valid for 30 seconds after generation.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_code | string | Language code for which the emoji replacements will be suggested. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_emoji_suggestions_url.html).
  """

  defstruct "@type": "getEmojiSuggestionsUrl", language_code: nil
end
defmodule GetChatStatisticsUrl do
  @moduledoc  """
  Returns an HTTP URL with the chat statistics. Currently this method of getting the statistics are disabled and can be deleted in the future.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | parameters | string | Parameters from "<a href="tg://statsrefresh?params=******">tg://statsrefresh?params=******</a>" link. |
  | is_dark | bool | Pass true if a URL with the dark theme must be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_statistics_url.html).
  """

  defstruct "@type": "getChatStatisticsUrl", chat_id: nil, parameters: nil, is_dark: nil
end
defmodule ImportContacts do
  @moduledoc  """
  Adds new contacts or edits existing contacts by their phone numbers; contacts' user identifiers are ignored.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  | contacts | array< contact > | The list of contacts to import or edit; contacts' vCard are ignored and are not imported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1import_contacts.html).
  """

  defstruct "@type": "importContacts", contacts: nil
end
defmodule GetApplicationConfig do
  @moduledoc  """
  Returns application config, provided by the server. Can be called before authorization.
  Returns object_ptr<JsonValue>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_application_config.html).
  """

  defstruct "@type": "getApplicationConfig"
end
defmodule CreateTemporaryPassword do
  @moduledoc  """
  Creates a new temporary password for processing payments.
  Returns object_ptr<TemporaryPasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Persistent user password. |
  | valid_for | int32 | Time during which the temporary password will be valid, in seconds; should be between 60 and 86400. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_temporary_password.html).
  """

  defstruct "@type": "createTemporaryPassword", password: nil, valid_for: nil
end
defmodule RegisterDevice do
  @moduledoc  """
  Registers the currently used device for receiving push notifications. Returns a globally unique identifier of the push notification subscription.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | DeviceToken | Device token. |
  | other_user_ids | array< int32 > | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_device.html).
  """

  defstruct "@type": "registerDevice", device_token: nil, other_user_ids: nil
end
defmodule GetLanguagePackStrings do
  @moduledoc  """
  Returns strings from a language pack in the current localization target by their keys. Can be called before authorization.
  Returns object_ptr<LanguagePackStrings>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier of the strings to be returned. |
  | keys | array< string > | Language pack keys of the strings to be returned; leave empty to request all available strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_strings.html).
  """

  defstruct "@type": "getLanguagePackStrings", language_pack_id: nil, keys: nil
end
defmodule SetUserPrivacySettingRules do
  @moduledoc  """
  Changes user privacy settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | setting | UserPrivacySetting | The privacy setting. |
  | rules | userPrivacySettingRules | The new privacy rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_user_privacy_setting_rules.html).
  """

  defstruct "@type": "setUserPrivacySettingRules", setting: nil, rules: nil
end
defmodule ReportChat do
  @moduledoc  """
  Reports a chat to the Telegram moderators. A chat can be reported only from the chat action bar, or if this is a private chats with a bot, a private chat with a user sharing their location, a supergroup, or a channel, since other chats can't be checked by moderators.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | reason | ChatReportReason | The reason for reporting the chat. |
  | message_ids | array< int53 > | Identifiers of reported messages, if any. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1report_chat.html).
  """

  defstruct "@type": "reportChat", chat_id: nil, reason: nil, message_ids: nil
end
defmodule GetChatFilter do
  @moduledoc  """
  Returns information about a chat filter by its identifier.
  Returns object_ptr<ChatFilter>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filter_id | int32 | Chat filter identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_filter.html).
  """

  defstruct "@type": "getChatFilter", chat_filter_id: nil
end
defmodule SearchEmojis do
  @moduledoc  """
  Searches for emojis by keywords. Supported only if the file database is enabled.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text to search for. |
  | exact_match | bool | True, if only emojis, which exactly match text needs to be returned. |
  | input_language_codes | array< string > | List of possible IETF language tags of the user's input language; may be empty if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_emojis.html).
  """

  defstruct "@type": "searchEmojis", text: nil, exact_match: nil, input_language_codes: nil
end
defmodule AcceptCall do
  @moduledoc  """
  Accepts an incoming call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | protocol | callProtocol | Description of the call protocols supported by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1accept_call.html).
  """

  defstruct "@type": "acceptCall", call_id: nil, protocol: nil
end
defmodule SetChatPhoto do
  @moduledoc  """
  Changes the photo of a chat. Supported only for basic groups, supergroups and channels. Requires can_change_info rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | photo | InputChatPhoto | New chat photo. Pass null to delete the chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_photo.html).
  """

  defstruct "@type": "setChatPhoto", chat_id: nil, photo: nil
end
defmodule CreateBasicGroupChat do
  @moduledoc  """
  Returns an existing chat corresponding to a known basic group.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int32 | Basic group identifier. |
  | force | bool | If true, the chat will be created without network request. In this case all information about the chat except its type, title and photo can be incorrect. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_basic_group_chat.html).
  """

  defstruct "@type": "createBasicGroupChat", basic_group_id: nil, force: nil
end
defmodule SearchStickers do
  @moduledoc  """
  Searches for stickers from public sticker sets that correspond to a given emoji.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | String representation of emoji; must be non-empty. |
  | limit | int32 | The maximum number of stickers to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_stickers.html).
  """

  defstruct "@type": "searchStickers", emoji: nil, limit: nil
end
defmodule GetFavoriteStickers do
  @moduledoc  """
  Returns favorite stickers.
  Returns object_ptr<Stickers>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_favorite_stickers.html).
  """

  defstruct "@type": "getFavoriteStickers"
end
defmodule SetLogVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_verbosity_level | int32 | New value of the verbosity level for logging. Value 0 corresponds to fatal errors, value 1 corresponds to errors, value 2 corresponds to warnings and debug warnings, value 3 corresponds to informational, value 4 corresponds to debug, value 5 corresponds to verbose debug, value greater than 5 and up to 1023 can be used to enable even more logging. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_verbosity_level.html).
  """

  defstruct "@type": "setLogVerbosityLevel", new_verbosity_level: nil
end
defmodule CreateNewStickerSet do
  @moduledoc  """
  Creates a new sticker set; for bots only. Returns the newly created sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Sticker set owner. |
  | title | string | Sticker set title; 1-64 characters. |
  | name | string | Sticker set name. Can contain only English letters, digits and underscores. Must end with <em>"<em>by</em><bot username>"</em> (<em><bot_username></em> is case insensitive); 1-64 characters. |
  | is_masks | bool | True, if stickers are masks. Animated stickers can't be masks. |
  | stickers | array< InputSticker > | List of stickers to be added to the set; must be non-empty. All stickers must be of the same type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_sticker_set.html).
  """

  defstruct "@type": "createNewStickerSet", user_id: nil, title: nil, name: nil, is_masks: nil, stickers: nil
end
defmodule SearchChatMembers do
  @moduledoc  """
  Searches for a specified query in the first name, last name and username of the members of a specified chat. Requires administrator rights in channels.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | query | string | Query to search for. |
  | limit | int32 | The maximum number of users to be returned. |
  | filter | ChatMembersFilter | The type of users to return. By default, <a class="el" href="classtd_1_1td__api_1_1chat_members_filter_members.html">chatMembersFilterMembers</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_members.html).
  """

  defstruct "@type": "searchChatMembers", chat_id: nil, query: nil, limit: nil, filter: nil
end
defmodule GetLogTagVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Logging tag to change verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tag_verbosity_level.html).
  """

  defstruct "@type": "getLogTagVerbosityLevel", tag: nil
end
defmodule SaveApplicationLogEvent do
  @moduledoc  """
  Saves application log event on the server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | Event type. |
  | chat_id | int53 | Optional chat identifier, associated with the event. |
  | data | JsonValue | The log event data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1save_application_log_event.html).
  """

  defstruct "@type": "saveApplicationLogEvent", type: nil, chat_id: nil, data: nil
end
defmodule OpenChat do
  @moduledoc  """
  Informs TDLib that the chat is opened by the user. Many useful activities depend on the chat being opened or closed (e.g., in supergroups and channels all updates are received only for opened chats).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1open_chat.html).
  """

  defstruct "@type": "openChat", chat_id: nil
end
defmodule CheckCreatedPublicChatsLimit do
  @moduledoc  """
  Checks whether the maximum number of owned public chats has been reached. Returns corresponding error if the limit was reached.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PublicChatType | Type of the public chats, for which to check the limit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_created_public_chats_limit.html).
  """

  defstruct "@type": "checkCreatedPublicChatsLimit", type: nil
end
defmodule EditMessageMedia do
  @moduledoc  """
  Edits the content of a message with an animation, an audio, a document, a photo or a video. The media in the message can't be replaced if the message was set to self-destruct. Media can't be replaced by self-destructing media. Media in an album can be edited only to contain a photo or a video. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: InputMessageAnimation, InputMessageAudio, InputMessageDocument, InputMessagePhoto or InputMessageVideo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_media.html).
  """

  defstruct "@type": "editMessageMedia", chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule SetGameScore do
  @moduledoc  """
  Updates the game score of the specified user in the game; for bots only.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat to which the message with the game belongs. |
  | message_id | int53 | Identifier of the message. |
  | edit_message | bool | True, if the message should be edited. |
  | user_id | int32 | User identifier. |
  | score | int32 | The new score. |
  | force | bool | Pass true to update the score even if it decreases. If the score is 0, the user will be deleted from the high score table. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_game_score.html).
  """

  defstruct "@type": "setGameScore", chat_id: nil, message_id: nil, edit_message: nil, user_id: nil, score: nil, force: nil
end
defmodule GetDatabaseStatistics do
  @moduledoc  """
  Returns database statistics.
  Returns object_ptr<DatabaseStatistics>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_database_statistics.html).
  """

  defstruct "@type": "getDatabaseStatistics"
end
defmodule EditInlineMessageReplyMarkup do
  @moduledoc  """
  Edits the reply markup of an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_reply_markup.html).
  """

  defstruct "@type": "editInlineMessageReplyMarkup", inline_message_id: nil, reply_markup: nil
end
defmodule SetChatPermissions do
  @moduledoc  """
  Changes the chat members permissions. Supported only for basic groups and supergroups. Requires can_restrict_members administrator right.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | permissions | chatPermissions | New non-administrator members permissions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_permissions.html).
  """

  defstruct "@type": "setChatPermissions", chat_id: nil, permissions: nil
end
defmodule DeleteSavedOrderInfo do
  @moduledoc  """
  Deletes saved order info.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_saved_order_info.html).
  """

  defstruct "@type": "deleteSavedOrderInfo"
end
defmodule SearchMessages do
  @moduledoc  """
  Searches for messages in all chats except secret chats. Returns the results in reverse chronological order (i.e., in order of decreasing (date, chat_id, message_id)). For optimal performance the number of returned messages is chosen by the library.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to search messages; pass null to search in all chats regardless of their chat list. |
  | query | string | Query to search for. |
  | offset_date | int32 | The date of the message starting from which the results should be fetched. Use 0 or any date in the future to get results from the last message. |
  | offset_chat_id | int53 | The chat identifier of the last found message, or 0 for the first request. |
  | offset_message_id | int53 | The message identifier of the last found message, or 0 for the first request. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. Fewer messages may be returned than specified by the limit, even if the end of the message history has not been reached. |
  | filter | SearchMessagesFilter | Filter for message content in the search results; <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_call.html">searchMessagesFilterCall</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_missed_call.html">searchMessagesFilterMissedCall</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_mention.html">searchMessagesFilterMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_unread_mention.html">searchMessagesFilterUnreadMention</a>, <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html">searchMessagesFilterFailedToSend</a> and <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_pinned.html">searchMessagesFilterPinned</a> are unsupported in this function. |
  | min_date | int32 | If not 0, the minimum date of the messages to return. |
  | max_date | int32 | If not 0, the maximum date of the messages to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages.html).
  """

  defstruct "@type": "searchMessages", chat_list: nil, query: nil, offset_date: nil, offset_chat_id: nil, offset_message_id: nil, limit: nil, filter: nil, min_date: nil, max_date: nil
end
defmodule GetFile do
  @moduledoc  """
  Returns information about a file; this is an offline request.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file.html).
  """

  defstruct "@type": "getFile", file_id: nil
end
defmodule GetMessageThreadHistory do
  @moduledoc  """
  Returns messages in a message thread of a message. Can be used only if message.can_get_message_thread == true. Message thread of a channel message is in the channel's linked supergroup. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id). For optimal performance the number of returned messages is chosen by the library.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier, which thread history needs to be returned. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the from_message_id or a negative offset up to 99 to get additionally some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, the limit must be greater than or equal to -offset. Fewer messages may be returned than specified by the limit, even if the end of the message thread history has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_thread_history.html).
  """

  defstruct "@type": "getMessageThreadHistory", chat_id: nil, message_id: nil, from_message_id: nil, offset: nil, limit: nil
end
defmodule SendChatAction do
  @moduledoc  """
  Sends a notification about user activity in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the action was performed. |
  | action | ChatAction | The action description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_action.html).
  """

  defstruct "@type": "sendChatAction", chat_id: nil, message_thread_id: nil, action: nil
end
defmodule SetPinnedChats do
  @moduledoc  """
  Changes the order of pinned chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to change the order of pinned chats. |
  | chat_ids | array< int53 > | The new list of pinned chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_pinned_chats.html).
  """

  defstruct "@type": "setPinnedChats", chat_list: nil, chat_ids: nil
end
defmodule ResendMessages do
  @moduledoc  """
  Resends messages which failed to send. Can be called only for messages for which messageSendingStateFailed.can_retry is true and after specified in messageSendingStateFailed.retry_after time passed. If a message is re-sent, the corresponding failed to send message is deleted. Returns the sent messages in the same order as the message identifiers passed in message_ids. If a message can't be re-sent, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to send messages. |
  | message_ids | array< int53 > | Identifiers of the messages to resend. Message identifiers must be in a strictly increasing order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_messages.html).
  """

  defstruct "@type": "resendMessages", chat_id: nil, message_ids: nil
end
defmodule ClearRecentStickers do
  @moduledoc  """
  Clears the list of recently used stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to clear the list of stickers recently attached to photo or video files; pass false to clear the list of recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_recent_stickers.html).
  """

  defstruct "@type": "clearRecentStickers", is_attached: nil
end
defmodule UpgradeBasicGroupChatToSupergroupChat do
  @moduledoc  """
  Creates a new supergroup from an existing basic group and sends a corresponding messageChatUpgradeTo and messageChatUpgradeFrom; requires creator privileges. Deactivates the original basic group.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to upgrade. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upgrade_basic_group_chat_to_supergroup_chat.html).
  """

  defstruct "@type": "upgradeBasicGroupChatToSupergroupChat", chat_id: nil
end
defmodule ToggleMessageSenderIsBlocked do
  @moduledoc  """
  Changes the block state of a message sender. Currently, only users and supergroup chats can be blocked.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sender | MessageSender | Message Sender. |
  | is_blocked | bool | New value of is_blocked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_message_sender_is_blocked.html).
  """

  defstruct "@type": "toggleMessageSenderIsBlocked", sender: nil, is_blocked: nil
end
defmodule ResendEmailAddressVerificationCode do
  @moduledoc  """
  Re-sends the code to verify an email address to be added to a user's Telegram Passport.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_email_address_verification_code.html).
  """

  defstruct "@type": "resendEmailAddressVerificationCode"
end
defmodule DisconnectAllWebsites do
  @moduledoc  """
  Disconnects all websites from the current user's Telegram account.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_all_websites.html).
  """

  defstruct "@type": "disconnectAllWebsites"
end
defmodule GetMessage do
  @moduledoc  """
  Returns information about a message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message.html).
  """

  defstruct "@type": "getMessage", chat_id: nil, message_id: nil
end
defmodule TestCallVectorString do
  @moduledoc  """
  Returns the received vector of strings; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorString>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | array< string > | Vector of strings to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_string.html).
  """

  defstruct "@type": "testCallVectorString", x: nil
end
defmodule DeleteFile do
  @moduledoc  """
  Deletes a file from the TDLib file cache.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_file.html).
  """

  defstruct "@type": "deleteFile", file_id: nil
end
defmodule DownloadFile do
  @moduledoc  """
  Downloads a file from the cloud. Download progress and completion of the download will be notified through updateFile updates.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to download. |
  | priority | int32 | Priority of the download (1-32). The higher the priority, the earlier the file will be downloaded. If the priorities of two files are equal, then the last one for which <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> was called will be downloaded first. |
  | offset | int32 | The starting position from which the file should be downloaded. |
  | limit | int32 | Number of bytes which should be downloaded starting from the "offset" position before the download will be automatically cancelled; use 0 to download without a limit. |
  | synchronous | bool | If false, this request returns file state just after the download has been started. If true, this request returns file state only after the download has succeeded, has failed, has been cancelled or a new <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> request with different offset/limit parameters was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1download_file.html).
  """

  defstruct "@type": "downloadFile", file_id: nil, priority: nil, offset: nil, limit: nil, synchronous: nil
end
defmodule GetLanguagePackString do
  @moduledoc  """
  Returns a string stored in the local database from the specified localization target and language pack by its key. Returns a 404 error if the string is not found. Can be called synchronously.
  Returns object_ptr<LanguagePackStringValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_database_path | string | Path to the language pack database in which strings are stored. |
  | localization_target | string | Localization target to which the language pack belongs. |
  | language_pack_id | string | Language pack identifier. |
  | key | string | Language pack key of the string to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_language_pack_string.html).
  """

  defstruct "@type": "getLanguagePackString", language_pack_database_path: nil, localization_target: nil, language_pack_id: nil, key: nil
end
defmodule SetLogTagVerbosityLevel do
  @moduledoc  """
  Sets the verbosity level for a specified TDLib internal log tag. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | tag | string | Logging tag to change verbosity level. |
  | new_verbosity_level | int32 | New verbosity level; 1-1024. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_tag_verbosity_level.html).
  """

  defstruct "@type": "setLogTagVerbosityLevel", tag: nil, new_verbosity_level: nil
end
defmodule TestCallVectorInt do
  @moduledoc  """
  Returns the received vector of numbers; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorInt>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | array< int32 > | Vector of numbers to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int.html).
  """

  defstruct "@type": "testCallVectorInt", x: nil
end
defmodule GetArchivedStickerSets do
  @moduledoc  """
  Returns a list of archived sticker sets.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_masks | bool | Pass true to return mask stickers sets; pass false to return ordinary sticker sets. |
  | offset_sticker_set_id | int64 | Identifier of the sticker set from which to return the result. |
  | limit | int32 | The maximum number of sticker sets to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_archived_sticker_sets.html).
  """

  defstruct "@type": "getArchivedStickerSets", is_masks: nil, offset_sticker_set_id: nil, limit: nil
end
defmodule DeleteChatMessagesFromUser do
  @moduledoc  """
  Deletes all messages sent by the specified user to a chat. Supported only for supergroups; requires can_delete_messages administrator privileges.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_messages_from_user.html).
  """

  defstruct "@type": "deleteChatMessagesFromUser", chat_id: nil, user_id: nil
end
defmodule EditInlineMessageCaption do
  @moduledoc  """
  Edits the caption of an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup. |
  | caption | formattedText | New message content caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_caption.html).
  """

  defstruct "@type": "editInlineMessageCaption", inline_message_id: nil, reply_markup: nil, caption: nil
end
defmodule SetPassportElementErrors do
  @moduledoc  """
  Informs the user that some of the elements in their Telegram Passport contain errors; for bots only. The user will not be able to resend the elements, until the errors are fixed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | errors | array< inputPassportElementError > | The errors. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_passport_element_errors.html).
  """

  defstruct "@type": "setPassportElementErrors", user_id: nil, errors: nil
end
defmodule GetChatPinnedMessage do
  @moduledoc  """
  Returns information about a newest pinned message in the chat.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_pinned_message.html).
  """

  defstruct "@type": "getChatPinnedMessage", chat_id: nil
end
defmodule GetGroupsInCommon do
  @moduledoc  """
  Returns a list of common group chats with a given user. Chats are sorted by their type and creation date.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | offset_chat_id | int53 | Chat identifier starting from which to return chats; use 0 for the first request. |
  | limit | int32 | The maximum number of chats to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_groups_in_common.html).
  """

  defstruct "@type": "getGroupsInCommon", user_id: nil, offset_chat_id: nil, limit: nil
end
defmodule GetLogVerbosityLevel do
  @moduledoc  """
  Returns current verbosity level of the internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<LogVerbosityLevel>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_verbosity_level.html).
  """

  defstruct "@type": "getLogVerbosityLevel"
end
defmodule SetOption do
  @moduledoc  """
  Sets the value of an option. (Check the list of available options on https://core.telegram.org/tdlib/options.) Only writable options can be set. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the option. |
  | value | OptionValue | The new value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_option.html).
  """

  defstruct "@type": "setOption", name: nil, value: nil
end
defmodule SetBotUpdatesStatus do
  @moduledoc  """
  Informs the server about the number of pending bot updates if they haven't been processed for a long time; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | pending_update_count | int32 | The number of pending updates. |
  | error_message | string | The last error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bot_updates_status.html).
  """

  defstruct "@type": "setBotUpdatesStatus", pending_update_count: nil, error_message: nil
end
defmodule SearchBackground do
  @moduledoc  """
  Searches for a background by its name.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_background.html).
  """

  defstruct "@type": "searchBackground", name: nil
end
defmodule RemoveNotificationGroup do
  @moduledoc  """
  Removes a group of active notifications. Needs to be called only if the notification group is removed by the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Notification group identifier. |
  | max_notification_id | int32 | The maximum identifier of removed notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_notification_group.html).
  """

  defstruct "@type": "removeNotificationGroup", notification_group_id: nil, max_notification_id: nil
end
defmodule GetRecoveryEmailAddress do
  @moduledoc  """
  Returns a 2-step verification recovery email address that was previously set up. This method can be used to verify a password provided by the user.
  Returns object_ptr<RecoveryEmailAddress>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The password for the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recovery_email_address.html).
  """

  defstruct "@type": "getRecoveryEmailAddress", password: nil
end
defmodule GetPassportElement do
  @moduledoc  """
  Returns one of the available Telegram Passport elements.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Telegram Passport element type. |
  | password | string | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_element.html).
  """

  defstruct "@type": "getPassportElement", type: nil, password: nil
end
defmodule ReorderInstalledStickerSets do
  @moduledoc  """
  Changes the order of installed sticker sets.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_masks | bool | Pass true to change the order of mask sticker sets; pass false to change the order of ordinary sticker sets. |
  | sticker_set_ids | array< int64 > | Identifiers of installed sticker sets in the new correct order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_installed_sticker_sets.html).
  """

  defstruct "@type": "reorderInstalledStickerSets", is_masks: nil, sticker_set_ids: nil
end
defmodule SearchChats do
  @moduledoc  """
  Searches for the specified query in the title and username of already known chats, this is an offline request. Returns chats in the order seen in the main chat list.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. If the query is empty, returns up to 20 recently found chats. |
  | limit | int32 | The maximum number of chats to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chats.html).
  """

  defstruct "@type": "searchChats", query: nil, limit: nil
end
defmodule RemoveRecentSticker do
  @moduledoc  """
  Removes a sticker from the list of recently used stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to remove the sticker from the list of stickers recently attached to photo or video files; pass false to remove the sticker from the list of recently sent stickers. |
  | sticker | InputFile | Sticker file to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recent_sticker.html).
  """

  defstruct "@type": "removeRecentSticker", is_attached: nil, sticker: nil
end
defmodule RemoveRecentHashtag do
  @moduledoc  """
  Removes a hashtag from the list of recently used hashtags.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | hashtag | string | Hashtag to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recent_hashtag.html).
  """

  defstruct "@type": "removeRecentHashtag", hashtag: nil
end
defmodule ChangeImportedContacts do
  @moduledoc  """
  Changes imported contacts using the list of current user contacts saved on the device. Imports newly added contacts and, if at least the file database is enabled, deletes recently deleted contacts. Query result depends on the result of the previous query, so only one query is possible at the same time.
  Returns object_ptr<ImportedContacts>.

  | Name | Type | Description |
  |------|------| ------------|
  | contacts | array< contact > | The new list of contacts, contact's vCard are ignored and are not imported. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_imported_contacts.html).
  """

  defstruct "@type": "changeImportedContacts", contacts: nil
end
defmodule Close do
  @moduledoc  """
  Closes the TDLib instance. All databases will be flushed to disk and properly closed. After the close completes, updateAuthorizationState with authorizationStateClosed will be sent. Can be called before initialization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close.html).
  """

  defstruct "@type": "close"
end
defmodule GetPhoneNumberInfo do
  @moduledoc  """
  Returns information about a phone number by its prefix. Can be called before authorization.
  Returns object_ptr<PhoneNumberInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number_prefix | string | The phone number prefix. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_phone_number_info.html).
  """

  defstruct "@type": "getPhoneNumberInfo", phone_number_prefix: nil
end
defmodule GetUserPrivacySettingRules do
  @moduledoc  """
  Returns the current privacy settings.
  Returns object_ptr<UserPrivacySettingRules>.

  | Name | Type | Description |
  |------|------| ------------|
  | setting | UserPrivacySetting | The privacy setting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_privacy_setting_rules.html).
  """

  defstruct "@type": "getUserPrivacySettingRules", setting: nil
end
defmodule FinishFileGeneration do
  @moduledoc  """
  Finishes the file generation.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | error | error | If set, means that file generation has failed and should be terminated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1finish_file_generation.html).
  """

  defstruct "@type": "finishFileGeneration", generation_id: nil, error: nil
end
defmodule GetPasswordState do
  @moduledoc  """
  Returns the current state of 2-step verification.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_password_state.html).
  """

  defstruct "@type": "getPasswordState"
end
defmodule GetChatEventLog do
  @moduledoc  """
  Returns a list of service actions taken by chat members and administrators in the last 48 hours. Available only for supergroups and channels. Requires administrator rights. Returns results in reverse chronological order (i. e., in order of decreasing event_id).
  Returns object_ptr<ChatEvents>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | query | string | Search query by which to filter events. |
  | from_event_id | int64 | Identifier of an event from which to return results. Use 0 to get results from the latest events. |
  | limit | int32 | The maximum number of events to return; up to 100. |
  | filters | chatEventLogFilters | The types of events to return. By default, all types will be returned. |
  | user_ids | array< int32 > | User identifiers by which to filter events. By default, events relating to all users will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_event_log.html).
  """

  defstruct "@type": "getChatEventLog", chat_id: nil, query: nil, from_event_id: nil, limit: nil, filters: nil, user_ids: nil
end
defmodule SendMessageAlbum do
  @moduledoc  """
  Sends messages grouped together into an album. Currently only audio, document, photo and video messages can be grouped into an album. Documents and audio files can be only grouped in an album with messages of the same type. Returns sent messages.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the messages will be sent. |
  | reply_to_message_id | int53 | Identifier of a message to reply to or 0. |
  | options | messageSendOptions | Options to be used to send the messages. |
  | input_message_contents | array< InputMessageContent > | Contents of messages to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message_album.html).
  """

  defstruct "@type": "sendMessageAlbum", chat_id: nil, message_thread_id: nil, reply_to_message_id: nil, options: nil, input_message_contents: nil
end
defmodule GetMessageLocally do
  @moduledoc  """
  Returns information about a message, if it is available locally without sending network request. This is an offline request.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_locally.html).
  """

  defstruct "@type": "getMessageLocally", chat_id: nil, message_id: nil
end
defmodule SearchCallMessages do
  @moduledoc  """
  Searches for call messages. Returns the results in reverse chronological order (i. e., in order of decreasing message_id). For optimal performance the number of returned messages is chosen by the library.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | from_message_id | int53 | Identifier of the message from which to search; use 0 to get results from the last message. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. Fewer messages may be returned than specified by the limit, even if the end of the message history has not been reached. |
  | only_missed | bool | If true, returns only messages with missed calls. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_call_messages.html).
  """

  defstruct "@type": "searchCallMessages", from_message_id: nil, limit: nil, only_missed: nil
end
defmodule GetChat do
  @moduledoc  """
  Returns information about a chat by its identifier, this is an offline request if the current user is not a bot.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat.html).
  """

  defstruct "@type": "getChat", chat_id: nil
end
defmodule CancelDownloadFile do
  @moduledoc  """
  Stops the downloading of a file. If a file has already been downloaded, does nothing.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of a file to stop downloading. |
  | only_if_pending | bool | Pass true to stop downloading only if it hasn't been started, i.e. request hasn't been sent to server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_download_file.html).
  """

  defstruct "@type": "cancelDownloadFile", file_id: nil, only_if_pending: nil
end
defmodule AddRecentSticker do
  @moduledoc  """
  Manually adds a new sticker to the list of recently used stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set can be added to this list.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to add the sticker to the list of stickers recently attached to photo or video files; pass false to add the sticker to the list of recently sent stickers. |
  | sticker | InputFile | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_recent_sticker.html).
  """

  defstruct "@type": "addRecentSticker", is_attached: nil, sticker: nil
end
defmodule GetBlockedMessageSenders do
  @moduledoc  """
  Returns users and chats that were blocked by the current user.
  Returns object_ptr<MessageSenders>.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | int32 | Number of users and chats to skip in the result; must be non-negative. |
  | limit | int32 | The maximum number of users and chats to return; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_blocked_message_senders.html).
  """

  defstruct "@type": "getBlockedMessageSenders", offset: nil, limit: nil
end
defmodule DeleteProfilePhoto do
  @moduledoc  """
  Deletes a profile photo.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | profile_photo_id | int64 | Identifier of the profile photo to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_profile_photo.html).
  """

  defstruct "@type": "deleteProfilePhoto", profile_photo_id: nil
end
defmodule GetPaymentForm do
  @moduledoc  """
  Returns an invoice payment form. This method should be called when the user presses inlineKeyboardButtonBuy.
  Returns object_ptr<PaymentForm>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the Invoice message. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_form.html).
  """

  defstruct "@type": "getPaymentForm", chat_id: nil, message_id: nil
end
defmodule EditMessageLiveLocation do
  @moduledoc  """
  Edits the message content of a live location. Messages can be edited for a limited period of time specified in the live location. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; for bots only. |
  | location | location | New location content of the message; may be null. Pass null to stop sharing the live location. |
  | heading | int32 | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  | proximity_alert_radius | int32 | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_live_location.html).
  """

  defstruct "@type": "editMessageLiveLocation", chat_id: nil, message_id: nil, reply_markup: nil, location: nil, heading: nil, proximity_alert_radius: nil
end
defmodule BlockMessageSenderFromReplies do
  @moduledoc  """
  Blocks an original sender of a message in the Replies chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | The identifier of an incoming message in the Replies chat. |
  | delete_message | bool | Pass true if the message must be deleted. |
  | delete_all_messages | bool | Pass true if all messages from the same sender must be deleted. |
  | report_spam | bool | Pass true if the sender must be reported to the Telegram moderators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1block_message_sender_from_replies.html).
  """

  defstruct "@type": "blockMessageSenderFromReplies", message_id: nil, delete_message: nil, delete_all_messages: nil, report_spam: nil
end
defmodule ResendPhoneNumberConfirmationCode do
  @moduledoc  """
  Resends phone number confirmation code.
  Returns object_ptr<AuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_confirmation_code.html).
  """

  defstruct "@type": "resendPhoneNumberConfirmationCode"
end
defmodule SetChatDraftMessage do
  @moduledoc  """
  Changes the draft message in a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the draft was changed. |
  | draft_message | draftMessage | New draft message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_draft_message.html).
  """

  defstruct "@type": "setChatDraftMessage", chat_id: nil, message_thread_id: nil, draft_message: nil
end
defmodule DeleteAccount do
  @moduledoc  """
  Deletes the account of the current user, deleting all information associated with the user from the server. The phone number of the account can be used to create a new account. Can be called before authorization when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | string | The reason why the account was deleted; optional. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_account.html).
  """

  defstruct "@type": "deleteAccount", reason: nil
end
defmodule ReadFilePart do
  @moduledoc  """
  Reads a part of a file from the TDLib file cache and returns read bytes. This method is intended to be used only if the application has no direct access to TDLib's file system, because it is usually slower than a direct read from the file.
  Returns object_ptr<FilePart>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. The file must be located in the TDLib file cache. |
  | offset | int32 | The offset from which to read the file. |
  | count | int32 | Number of bytes to read. An error will be returned if there are not enough bytes available in the file from the specified position. Pass 0 to read all available data from the specified position. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_file_part.html).
  """

  defstruct "@type": "readFilePart", file_id: nil, offset: nil, count: nil
end
defmodule AnswerShippingQuery do
  @moduledoc  """
  Sets the result of a shipping query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | shipping_query_id | int64 | Identifier of the shipping query. |
  | shipping_options | array< shippingOption > | Available shipping options. |
  | error_message | string | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_shipping_query.html).
  """

  defstruct "@type": "answerShippingQuery", shipping_query_id: nil, shipping_options: nil, error_message: nil
end
defmodule RecoverAuthenticationPassword do
  @moduledoc  """
  Recovers the password with a password recovery code sent to an email address that was previously set up. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_authentication_password.html).
  """

  defstruct "@type": "recoverAuthenticationPassword", recovery_code: nil
end
defmodule GetChatMessageCount do
  @moduledoc  """
  Returns approximate number of messages of the specified type in the chat.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to count messages. |
  | filter | SearchMessagesFilter | Filter for message content; <a class="el" href="classtd_1_1td__api_1_1search_messages_filter_empty.html">searchMessagesFilterEmpty</a> is unsupported in this function. |
  | return_local | bool | If true, returns count that is available locally without sending network requests, returning -1 if the number of messages is unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_count.html).
  """

  defstruct "@type": "getChatMessageCount", chat_id: nil, filter: nil, return_local: nil
end
defmodule GetJsonString do
  @moduledoc  """
  Converts a JsonValue object to corresponding JSON-serialized string. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | json_value | JsonValue | The <a class="el" href="classtd_1_1td__api_1_1_json_value.html">JsonValue</a> object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_string.html).
  """

  defstruct "@type": "getJsonString", json_value: nil
end
defmodule EditMessageReplyMarkup do
  @moduledoc  """
  Edits the message reply markup; for bots only. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_reply_markup.html).
  """

  defstruct "@type": "editMessageReplyMarkup", chat_id: nil, message_id: nil, reply_markup: nil
end
defmodule SetRecoveryEmailAddress do
  @moduledoc  """
  Changes the 2-step verification recovery email address of the user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed. If new_recovery_email_address is the same as the email address that is currently set up, this call succeeds immediately and aborts all other requests waiting for an email confirmation.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | Password of the current user. |
  | new_recovery_email_address | string | New recovery email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_recovery_email_address.html).
  """

  defstruct "@type": "setRecoveryEmailAddress", password: nil, new_recovery_email_address: nil
end
defmodule CancelUploadFile do
  @moduledoc  """
  Stops the uploading of a file. Supported only for files uploaded by using uploadFile. For other files the behavior is undefined.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file to stop uploading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1cancel_upload_file.html).
  """

  defstruct "@type": "cancelUploadFile", file_id: nil
end
defmodule DeleteMessages do
  @moduledoc  """
  Deletes messages.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_ids | array< int53 > | Identifiers of the messages to be deleted. |
  | revoke | bool | Pass true to try to delete messages for all chat members. Always true for supergroups, channels and secret chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_messages.html).
  """

  defstruct "@type": "deleteMessages", chat_id: nil, message_ids: nil, revoke: nil
end
defmodule GetPassportAuthorizationFormAvailableElements do
  @moduledoc  """
  Returns already available Telegram Passport elements suitable for completing a Telegram Passport authorization form. Result can be received only once for each authorization form.
  Returns object_ptr<PassportElementsWithErrors>.

  | Name | Type | Description |
  |------|------| ------------|
  | autorization_form_id | int32 | Authorization form identifier. |
  | password | string | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_passport_authorization_form_available_elements.html).
  """

  defstruct "@type": "getPassportAuthorizationFormAvailableElements", autorization_form_id: nil, password: nil
end
defmodule SetScopeNotificationSettings do
  @moduledoc  """
  Changes notification settings for chats of a given type.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | Types of chats for which to change the notification settings. |
  | notification_settings | scopeNotificationSettings | The new notification settings for the given scope. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_scope_notification_settings.html).
  """

  defstruct "@type": "setScopeNotificationSettings", scope: nil, notification_settings: nil
end
defmodule GetBasicGroupFullInfo do
  @moduledoc  """
  Returns full information about a basic group by its identifier.
  Returns object_ptr<BasicGroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int32 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group_full_info.html).
  """

  defstruct "@type": "getBasicGroupFullInfo", basic_group_id: nil
end
defmodule DeleteSupergroup do
  @moduledoc  """
  Deletes a supergroup or channel along with all messages in the corresponding chat. This will release the supergroup or channel username and remove all members; requires owner privileges in the supergroup or channel. Chats with more than 1000 members can't be deleted using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_supergroup.html).
  """

  defstruct "@type": "deleteSupergroup", supergroup_id: nil
end
defmodule GetRecentStickers do
  @moduledoc  """
  Returns a list of recently used stickers.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | Pass true to return stickers and masks that were recently attached to photos or video files; pass false to return recently sent stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_stickers.html).
  """

  defstruct "@type": "getRecentStickers", is_attached: nil
end
defmodule GetRepliedMessage do
  @moduledoc  """
  Returns information about a message that is replied by a given message. Also returns the pinned message, the game message, and the invoice message for messages of the types messagePinMessage, messageGameScore, and messagePaymentSuccessful respectively.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat the message belongs to. |
  | message_id | int53 | Identifier of the message reply to which to get. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_replied_message.html).
  """

  defstruct "@type": "getRepliedMessage", chat_id: nil, message_id: nil
end
defmodule ParseTextEntities do
  @moduledoc  """
  Parses Bold, Italic, Underline, Strikethrough, Code, Pre, PreCode, TextUrl and MentionName entities contained in the text. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text to parse. |
  | parse_mode | TextParseMode | Text parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_text_entities.html).
  """

  defstruct "@type": "parseTextEntities", text: nil, parse_mode: nil
end
defmodule RequestPasswordRecovery do
  @moduledoc  """
  Requests to send a password recovery code to an email address that was previously set up.
  Returns object_ptr<EmailAddressAuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_password_recovery.html).
  """

  defstruct "@type": "requestPasswordRecovery"
end
defmodule UploadStickerFile do
  @moduledoc  """
  Uploads a PNG image with a sticker; for bots only; returns the uploaded file.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Sticker file owner. |
  | png_sticker | InputFile | PNG image with the sticker; must be up to 512 KB in size and fit in 512x512 square. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_sticker_file.html).
  """

  defstruct "@type": "uploadStickerFile", user_id: nil, png_sticker: nil
end
defmodule LogOut do
  @moduledoc  """
  Closes the TDLib instance after a proper logout. Requires an available network connection. All local data will be destroyed. After the logout completes, updateAuthorizationState with authorizationStateClosed will be sent.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_out.html).
  """

  defstruct "@type": "logOut"
end
defmodule EditMessageCaption do
  @moduledoc  """
  Edits the message content caption. Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; for bots only. |
  | caption | formattedText | New message content caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_caption.html).
  """

  defstruct "@type": "editMessageCaption", chat_id: nil, message_id: nil, reply_markup: nil, caption: nil
end
defmodule ViewMessages do
  @moduledoc  """
  Informs TDLib that messages are being viewed by the user. Many useful activities depend on whether the messages are currently being viewed or not (e.g., marking messages as read, incrementing a view counter, updating a view counter, removing deleted messages in supergroups and channels).
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the messages are being viewed. |
  | message_ids | array< int53 > | The identifiers of the messages being viewed. |
  | force_read | bool | True, if messages in closed chats should be marked as read by the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_messages.html).
  """

  defstruct "@type": "viewMessages", chat_id: nil, message_thread_id: nil, message_ids: nil, force_read: nil
end
defmodule GetSuitableDiscussionChats do
  @moduledoc  """
  Returns a list of basic group and supergroup chats, which can be used as a discussion group for a channel. Returned basic group chats must be first upgraded to supergroups before they can be set as a discussion group. To set a returned supergroup as a discussion group, access to its old messages must be enabled using toggleSupergroupIsAllHistoryAvailable first.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_suitable_discussion_chats.html).
  """

  defstruct "@type": "getSuitableDiscussionChats"
end
defmodule AddProxy do
  @moduledoc  """
  Adds a proxy server for network requests. Can be called before authorization.
  Returns object_ptr<Proxy>.

  | Name | Type | Description |
  |------|------| ------------|
  | server | string | Proxy server IP address. |
  | port | int32 | Proxy server port. |
  | enable | bool | True, if the proxy should be enabled. |
  | type | ProxyType | Proxy type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_proxy.html).
  """

  defstruct "@type": "addProxy", server: nil, port: nil, enable: nil, type: nil
end
defmodule AnswerCustomQuery do
  @moduledoc  """
  Answers a custom query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_query_id | int64 | Identifier of a custom query. |
  | data | string | JSON-serialized answer to the query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_custom_query.html).
  """

  defstruct "@type": "answerCustomQuery", custom_query_id: nil, data: nil
end
defmodule AddChatMember do
  @moduledoc  """
  Adds a new member to a chat. Members can't be added to private or secret chats. Members will not be added until the chat state has been synchronized with the server.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int32 | Identifier of the user. |
  | forward_limit | int32 | The number of earlier messages from the chat to be forwarded to the new member; up to 100. Ignored for supergroups and channels. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_member.html).
  """

  defstruct "@type": "addChatMember", chat_id: nil, user_id: nil, forward_limit: nil
end
defmodule GetMessageEmbeddingCode do
  @moduledoc  """
  Returns an HTML code for embedding the message. Available only for messages in supergroups and channels with a username.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | for_album | bool | Pass true to return an HTML code for embedding of the whole media album. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_embedding_code.html).
  """

  defstruct "@type": "getMessageEmbeddingCode", chat_id: nil, message_id: nil, for_album: nil
end
defmodule TestProxy do
  @moduledoc  """
  Sends a simple network request to the Telegram servers via proxy; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | server | string | Proxy server IP address. |
  | port | int32 | Proxy server port. |
  | type | ProxyType | Proxy type. |
  | dc_id | int32 | Identifier of a datacenter, with which to test connection. |
  | timeout | double | The maximum overall timeout for the request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_proxy.html).
  """

  defstruct "@type": "testProxy", server: nil, port: nil, type: nil, dc_id: nil, timeout: nil
end
defmodule CheckPhoneNumberConfirmationCode do
  @moduledoc  """
  Checks phone number confirmation code.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | The phone number confirmation code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_confirmation_code.html).
  """

  defstruct "@type": "checkPhoneNumberConfirmationCode", code: nil
end
defmodule AddLogMessage do
  @moduledoc  """
  Adds a message to TDLib internal log. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | verbosity_level | int32 | The minimum verbosity level needed for the message to be logged, 0-1023. |
  | text | string | Text of a message to log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_log_message.html).
  """

  defstruct "@type": "addLogMessage", verbosity_level: nil, text: nil
end
defmodule GetBackgrounds do
  @moduledoc  """
  Returns backgrounds installed by the user.
  Returns object_ptr<Backgrounds>.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | True, if the backgrounds must be ordered for dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_backgrounds.html).
  """

  defstruct "@type": "getBackgrounds", for_dark_theme: nil
end
defmodule SearchHashtags do
  @moduledoc  """
  Searches for recently used hashtags by their prefix.
  Returns object_ptr<Hashtags>.

  | Name | Type | Description |
  |------|------| ------------|
  | prefix | string | Hashtag prefix to search for. |
  | limit | int32 | The maximum number of hashtags to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_hashtags.html).
  """

  defstruct "@type": "searchHashtags", prefix: nil, limit: nil
end
defmodule GetInlineGameHighScores do
  @moduledoc  """
  Returns game high scores and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_game_high_scores.html).
  """

  defstruct "@type": "getInlineGameHighScores", inline_message_id: nil, user_id: nil
end
defmodule DeleteLanguagePack do
  @moduledoc  """
  Deletes all information about a language pack in the current localization target. The language pack which is currently in use (including base language pack) or is being synchronized can't be deleted. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of the language pack to delete. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_language_pack.html).
  """

  defstruct "@type": "deleteLanguagePack", language_pack_id: nil
end
defmodule ToggleChatDefaultDisableNotification do
  @moduledoc  """
  Changes the value of the default disable_notification parameter, used when a message is sent to a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | default_disable_notification | bool | New value of default_disable_notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_default_disable_notification.html).
  """

  defstruct "@type": "toggleChatDefaultDisableNotification", chat_id: nil, default_disable_notification: nil
end
defmodule GetMessagePublicForwards do
  @moduledoc  """
  Returns forwarded copies of a channel message to different public channels. For optimal performance the number of returned messages is chosen by the library.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message. |
  | message_id | int53 | Message identifier. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. Fewer messages may be returned than specified by the limit, even if the end of the list has not been reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_public_forwards.html).
  """

  defstruct "@type": "getMessagePublicForwards", chat_id: nil, message_id: nil, offset: nil, limit: nil
end
defmodule RemoveProxy do
  @moduledoc  """
  Removes a proxy server. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_proxy.html).
  """

  defstruct "@type": "removeProxy", proxy_id: nil
end
defmodule GetTextEntities do
  @moduledoc  """
  Returns all entities (mentions, hashtags, cashtags, bot commands, bank card numbers, URLs, and email addresses) contained in the text. Can be called synchronously.
  Returns object_ptr<TextEntities>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text in which to look for entites. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_text_entities.html).
  """

  defstruct "@type": "getTextEntities", text: nil
end
defmodule ToggleSupergroupIsAllHistoryAvailable do
  @moduledoc  """
  Toggles whether the message history of a supergroup is available to new members; requires can_change_info rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | The identifier of the supergroup. |
  | is_all_history_available | bool | The new value of is_all_history_available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html).
  """

  defstruct "@type": "toggleSupergroupIsAllHistoryAvailable", supergroup_id: nil, is_all_history_available: nil
end
defmodule CheckAuthenticationBotToken do
  @moduledoc  """
  Checks the authentication token of a bot; to log in as a bot. Works only when the current authorization state is authorizationStateWaitPhoneNumber. Can be used instead of setAuthenticationPhoneNumber and checkAuthenticationCode to log in.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The bot token. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_bot_token.html).
  """

  defstruct "@type": "checkAuthenticationBotToken", token: nil
end
defmodule ParseMarkdown do
  @moduledoc  """
  Parses Markdown entities in a human-friendly format, ignoring markup errors. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text to parse. For example, "<b>italic</b> <strike>strikethrough</strike> <b>bold</b> <code>code</code> <code>pre</code> <b>[italic</b> text_url](telegram.org) __italic**bold italic__bold**". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1parse_markdown.html).
  """

  defstruct "@type": "parseMarkdown", text: nil
end
defmodule OptimizeStorage do
  @moduledoc  """
  Optimizes storage usage, i.e. deletes some files and returns new storage usage statistics. Secret thumbnails can't be deleted.
  Returns object_ptr<StorageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | size | int53 | Limit on the total size of files after deletion. Pass -1 to use the default limit. |
  | ttl | int32 | Limit on the time that has passed since the last time a file was accessed (or creation time for some filesystems). Pass -1 to use the default limit. |
  | count | int32 | Limit on the total count of files after deletion. Pass -1 to use the default limit. |
  | immunity_delay | int32 | The amount of time after the creation of a file during which it can't be deleted, in seconds. Pass -1 to use the default value. |
  | file_types | array< FileType > | If not empty, only files with the given type(s) are considered. By default, all types except thumbnails, profile photos, stickers and wallpapers are deleted. |
  | chat_ids | array< int53 > | If not empty, only files from the given chats are considered. Use 0 as chat identifier to delete files not belonging to any chat (e.g., profile photos). |
  | exclude_chat_ids | array< int53 > | If not empty, files from the given chats are excluded. Use 0 as chat identifier to exclude all files not belonging to any chat (e.g., profile photos). |
  | return_deleted_file_statistics | bool | Pass true if statistics about the files that were deleted must be returned instead of the whole storage usage statistics. Affects only returned statistics. |
  | chat_limit | int32 | Same as in <a class="el" href="classtd_1_1td__api_1_1get_storage_statistics.html">getStorageStatistics</a>. Affects only returned statistics. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1optimize_storage.html).
  """

  defstruct "@type": "optimizeStorage", size: nil, ttl: nil, count: nil, immunity_delay: nil, file_types: nil, chat_ids: nil, exclude_chat_ids: nil, return_deleted_file_statistics: nil, chat_limit: nil
end
defmodule ClearImportedContacts do
  @moduledoc  """
  Clears all imported contacts, contact list remains unchanged.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_imported_contacts.html).
  """

  defstruct "@type": "clearImportedContacts"
end
defmodule SetAlarm do
  @moduledoc  """
  Succeeds after a specified amount of time has passed. Can be called before initialization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | seconds | double | Number of seconds before the function returns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_alarm.html).
  """

  defstruct "@type": "setAlarm", seconds: nil
end
defmodule EditChatFilter do
  @moduledoc  """
  Edits existing chat filter. Returns information about the edited chat filter.
  Returns object_ptr<ChatFilterInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filter_id | int32 | Chat filter identifier. |
  | filter | chatFilter | The edited chat filter. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_chat_filter.html).
  """

  defstruct "@type": "editChatFilter", chat_filter_id: nil, filter: nil
end
defmodule GetRecentInlineBots do
  @moduledoc  """
  Returns up to 20 recently used inline bots in the order of their last usage.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recent_inline_bots.html).
  """

  defstruct "@type": "getRecentInlineBots"
end
defmodule GetStatisticalGraph do
  @moduledoc  """
  Loads an asynchronous or a zoomed in statistical graph.
  Returns object_ptr<StatisticalGraph>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | token | string | The token for graph loading. |
  | x | int53 | X-value for zoomed in graph or 0 otherwise. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_statistical_graph.html).
  """

  defstruct "@type": "getStatisticalGraph", chat_id: nil, token: nil, x: nil
end
defmodule GetNetworkStatistics do
  @moduledoc  """
  Returns network data usage statistics. Can be called before authorization.
  Returns object_ptr<NetworkStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_current | bool | If true, returns only data for the current library launch. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_network_statistics.html).
  """

  defstruct "@type": "getNetworkStatistics", only_current: nil
end
defmodule GetCallbackQueryAnswer do
  @moduledoc  """
  Sends a callback query to a bot and returns an answer. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<CallbackQueryAnswer>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the message. |
  | message_id | int53 | Identifier of the message from which the query originated. |
  | payload | CallbackQueryPayload | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_callback_query_answer.html).
  """

  defstruct "@type": "getCallbackQueryAnswer", chat_id: nil, message_id: nil, payload: nil
end
defmodule GetMessageStatistics do
  @moduledoc  """
  Returns detailed statistics about a message. Can be used only if Message.can_get_statistics == true.
  Returns object_ptr<MessageStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_statistics.html).
  """

  defstruct "@type": "getMessageStatistics", chat_id: nil, message_id: nil, is_dark: nil
end
defmodule GetBasicGroup do
  @moduledoc  """
  Returns information about a basic group by its identifier. This is an offline request if the current user is not a bot.
  Returns object_ptr<BasicGroup>.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int32 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_basic_group.html).
  """

  defstruct "@type": "getBasicGroup", basic_group_id: nil
end
defmodule GetProxies do
  @moduledoc  """
  Returns list of proxies that are currently set up. Can be called before authorization.
  Returns object_ptr<Proxies>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_proxies.html).
  """

  defstruct "@type": "getProxies"
end
defmodule GetContacts do
  @moduledoc  """
  Returns all user contacts.
  Returns object_ptr<Users>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_contacts.html).
  """

  defstruct "@type": "getContacts"
end
defmodule CreateChatFilter do
  @moduledoc  """
  Creates new chat filter. Returns information about the created chat filter.
  Returns object_ptr<ChatFilterInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | filter | chatFilter | Chat filter. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_chat_filter.html).
  """

  defstruct "@type": "createChatFilter", filter: nil
end
defmodule ResendChangePhoneNumberCode do
  @moduledoc  """
  Re-sends the authentication code sent to confirm a new phone number for the user. Works only if the previously received authenticationCodeInfo next_code_type was not null.
  Returns object_ptr<AuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_change_phone_number_code.html).
  """

  defstruct "@type": "resendChangePhoneNumberCode"
end
defmodule GetChatHistory do
  @moduledoc  """
  Returns messages in a chat. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id). For optimal performance the number of returned messages is chosen by the library. This is an offline request if only_local is true.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the from_message_id or a negative offset up to 99 to get additionally some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, the limit must be greater than or equal to -offset. Fewer messages may be returned than specified by the limit, even if the end of the message history has not been reached. |
  | only_local | bool | If true, returns only messages that are available locally without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_history.html).
  """

  defstruct "@type": "getChatHistory", chat_id: nil, from_message_id: nil, offset: nil, limit: nil, only_local: nil
end
defmodule SetCustomLanguagePack do
  @moduledoc  """
  Adds or changes a custom local language pack to the current localization target.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | info | languagePackInfo | Information about the language pack. Language pack ID must start with 'X', consist only of English letters, digits and hyphens, and must not exceed 64 characters. Can be called before authorization. |
  | strings | array< languagePackString > | Strings of the new language pack. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack.html).
  """

  defstruct "@type": "setCustomLanguagePack", info: nil, strings: nil
end
defmodule GetSupergroup do
  @moduledoc  """
  Returns information about a supergroup or a channel by its identifier. This is an offline request if the current user is not a bot.
  Returns object_ptr<Supergroup>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup.html).
  """

  defstruct "@type": "getSupergroup", supergroup_id: nil
end
defmodule GetPaymentReceipt do
  @moduledoc  """
  Returns information about a successful payment.
  Returns object_ptr<PaymentReceipt>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the PaymentSuccessful message. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_payment_receipt.html).
  """

  defstruct "@type": "getPaymentReceipt", chat_id: nil, message_id: nil
end
defmodule SendMessage do
  @moduledoc  """
  Sends a message. Returns the sent message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Target chat. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the message will be sent. |
  | reply_to_message_id | int53 | Identifier of the message to reply to or 0. |
  | options | messageSendOptions | Options to be used to send the message. |
  | reply_markup | ReplyMarkup | Markup for replying to the message; for bots only. |
  | input_message_content | InputMessageContent | The content of the message to be sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html).
  """

  defstruct "@type": "sendMessage", chat_id: nil, message_thread_id: nil, reply_to_message_id: nil, options: nil, reply_markup: nil, input_message_content: nil
end
defmodule GetGameHighScores do
  @moduledoc  """
  Returns the high scores for a game and some part of the high score table in the range of the specified user; for bots only.
  Returns object_ptr<GameHighScores>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat that contains the message with the game. |
  | message_id | int53 | Identifier of the message. |
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_game_high_scores.html).
  """

  defstruct "@type": "getGameHighScores", chat_id: nil, message_id: nil, user_id: nil
end
defmodule SetPassword do
  @moduledoc  """
  Changes the password for the user. If a new recovery email address is specified, then the change will not be applied until the new recovery email address is confirmed.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | old_password | string | Previous password of the user. |
  | new_password | string | New password of the user; may be empty to remove the password. |
  | new_hint | string | New password hint; may be empty. |
  | set_recovery_email_address | bool | Pass true if the recovery email address should be changed. |
  | new_recovery_email_address | string | New recovery email address; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_password.html).
  """

  defstruct "@type": "setPassword", old_password: nil, new_password: nil, new_hint: nil, set_recovery_email_address: nil, new_recovery_email_address: nil
end
defmodule RemoveChatActionBar do
  @moduledoc  """
  Removes a chat action bar without any other action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_chat_action_bar.html).
  """

  defstruct "@type": "removeChatActionBar", chat_id: nil
end
defmodule UploadFile do
  @moduledoc  """
  Asynchronously uploads a file to the cloud without sending it in a message. updateFile will be used to notify about upload progress and successful completion of the upload. The file will not have a persistent remote identifier until it will be sent in a message.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | file | InputFile | File to upload. |
  | file_type | FileType | File type. |
  | priority | int32 | Priority of the upload (1-32). The higher the priority, the earlier the file will be uploaded. If the priorities of two files are equal, then the first one for which <a class="el" href="classtd_1_1td__api_1_1upload_file.html">uploadFile</a> was called will be uploaded first. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1upload_file.html).
  """

  defstruct "@type": "uploadFile", file: nil, file_type: nil, priority: nil
end
defmodule SetChatDescription do
  @moduledoc  """
  Changes information about a chat. Available for basic groups, supergroups, and channels. Requires can_change_info rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | description | string | New chat description; 0-255 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_description.html).
  """

  defstruct "@type": "setChatDescription", chat_id: nil, description: nil
end
defmodule AddSavedAnimation do
  @moduledoc  """
  Manually adds a new animation to the list of saved animations. The new animation is added to the beginning of the list. If the animation was already in the list, it is removed first. Only non-secret video animations with MIME type "video/mp4" can be added to the list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | The animation file to be added. Only animations known to the server (i.e. successfully sent via a message) can be added to the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_saved_animation.html).
  """

  defstruct "@type": "addSavedAnimation", animation: nil
end
defmodule GetFileExtension do
  @moduledoc  """
  Returns the extension of a file, guessed by its MIME type. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | mime_type | string | The MIME type of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_extension.html).
  """

  defstruct "@type": "getFileExtension", mime_type: nil
end
defmodule SetProfilePhoto do
  @moduledoc  """
  Changes a profile photo for the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputChatPhoto | Profile photo to set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_profile_photo.html).
  """

  defstruct "@type": "setProfilePhoto", photo: nil
end
defmodule SendCustomRequest do
  @moduledoc  """
  Sends a custom request; for bots only.
  Returns object_ptr<CustomRequestResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | method | string | The method name. |
  | parameters | string | JSON-serialized method parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_custom_request.html).
  """

  defstruct "@type": "sendCustomRequest", method: nil, parameters: nil
end
defmodule GetCountryCode do
  @moduledoc  """
  Uses current user IP address to find their country. Returns two-letter ISO 3166-1 alpha-2 country code. Can be called before authorization.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_country_code.html).
  """

  defstruct "@type": "getCountryCode"
end
defmodule AddStickerToSet do
  @moduledoc  """
  Adds a new sticker to a set; for bots only. Returns the sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Sticker set owner. |
  | name | string | Sticker set name. |
  | sticker | InputSticker | Sticker to add to the set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_sticker_to_set.html).
  """

  defstruct "@type": "addStickerToSet", user_id: nil, name: nil, sticker: nil
end
defmodule SetAutoDownloadSettings do
  @moduledoc  """
  Sets auto-download settings.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | settings | autoDownloadSettings | New user auto-download settings. |
  | type | NetworkType | Type of the network for which the new settings are applied. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_auto_download_settings.html).
  """

  defstruct "@type": "setAutoDownloadSettings", settings: nil, type: nil
end
defmodule GetChats do
  @moduledoc  """
  Returns an ordered list of chats in a chat list. Chats are sorted by the pair (chat.position.order, chat.id) in descending order. (For example, to get a list of chats from the beginning, the offset_order should be equal to a biggest signed 64-bit number 9223372036854775807 == 2^63 - 1). For optimal performance the number of returned chats is chosen by the library.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list in which to return chats. |
  | offset_order | int64 | Chat order to return chats from. |
  | offset_chat_id | int53 | Chat identifier to return chats from. |
  | limit | int32 | The maximum number of chats to be returned. It is possible that fewer chats than the limit are returned even if the end of the list is not reached. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chats.html).
  """

  defstruct "@type": "getChats", chat_list: nil, offset_order: nil, offset_chat_id: nil, limit: nil
end
defmodule TestCallBytes do
  @moduledoc  """
  Returns the received bytes; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestBytes>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | bytes | Bytes to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_bytes.html).
  """

  defstruct "@type": "testCallBytes", x: nil
end
defmodule SearchPublicChats do
  @moduledoc  """
  Searches public chats by looking for specified query in their username and title. Currently only private chats, supergroups and channels can be public. Returns a meaningful number of results. Returns nothing if the length of the searched username prefix is less than 5. Excludes private chats with contacts and chats from the chat list from the results.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chats.html).
  """

  defstruct "@type": "searchPublicChats", query: nil
end
defmodule LeaveChat do
  @moduledoc  """
  Removes current user from chat members. Private and secret chats can't be left using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1leave_chat.html).
  """

  defstruct "@type": "leaveChat", chat_id: nil
end
defmodule SynchronizeLanguagePack do
  @moduledoc  """
  Fetches the latest versions of all strings from a language pack in the current localization target from the server. This method shouldn't be called explicitly for the current used/base language packs. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Language pack identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1synchronize_language_pack.html).
  """

  defstruct "@type": "synchronizeLanguagePack", language_pack_id: nil
end
defmodule GetProxyLink do
  @moduledoc  """
  Returns an HTTPS link, which can be used to add a proxy. Available only for SOCKS5 and MTProto proxies. Can be called before authorization.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_proxy_link.html).
  """

  defstruct "@type": "getProxyLink", proxy_id: nil
end
defmodule CloseSecretChat do
  @moduledoc  """
  Closes a secret chat, effectively transferring its state to secretChatStateClosed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1close_secret_chat.html).
  """

  defstruct "@type": "closeSecretChat", secret_chat_id: nil
end
defmodule RemoveSavedAnimation do
  @moduledoc  """
  Removes an animation from the list of saved animations.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation file to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_saved_animation.html).
  """

  defstruct "@type": "removeSavedAnimation", animation: nil
end
defmodule GetLoginUrlInfo do
  @moduledoc  """
  Returns information about a button of type inlineKeyboardButtonTypeLoginUrl. The method needs to be called when the user presses the button.
  Returns object_ptr<LoginUrlInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message with the button. |
  | message_id | int53 | Message identifier of the message with the button. |
  | button_id | int32 | Button identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url_info.html).
  """

  defstruct "@type": "getLoginUrlInfo", chat_id: nil, message_id: nil, button_id: nil
end
defmodule ProcessPushNotification do
  @moduledoc  """
  Handles a push notification. Returns error with code 406 if the push notification is not supported and connection to the server is required to fetch new data. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | JSON-encoded push notification payload with all fields sent by the server, and "google.sent_time" and "google.notification.sound" fields added. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1process_push_notification.html).
  """

  defstruct "@type": "processPushNotification", payload: nil
end
defmodule ResendAuthenticationCode do
  @moduledoc  """
  Re-sends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitCode and the next_code_type of the result is not null.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_authentication_code.html).
  """

  defstruct "@type": "resendAuthenticationCode"
end
defmodule GetUserProfilePhotos do
  @moduledoc  """
  Returns the profile photos of a user. The result of this query may be outdated: some photos might have been deleted already.
  Returns object_ptr<ChatPhotos>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | offset | int32 | The number of photos to skip; must be non-negative. |
  | limit | int32 | The maximum number of photos to be returned; up to 100. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_profile_photos.html).
  """

  defstruct "@type": "getUserProfilePhotos", user_id: nil, offset: nil, limit: nil
end
defmodule JoinChat do
  @moduledoc  """
  Adds current user as a new member to a chat. Private and secret chats can't be joined using this method.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat.html).
  """

  defstruct "@type": "joinChat", chat_id: nil
end
defmodule SetAccountTtl do
  @moduledoc  """
  Changes the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | ttl | accountTtl | New account TTL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_account_ttl.html).
  """

  defstruct "@type": "setAccountTtl", ttl: nil
end
defmodule DisconnectWebsite do
  @moduledoc  """
  Disconnects website from the current user's Telegram account.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | website_id | int64 | Website identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1disconnect_website.html).
  """

  defstruct "@type": "disconnectWebsite", website_id: nil
end
defmodule GetMessageLinkInfo do
  @moduledoc  """
  Returns information about a public or private message link.
  Returns object_ptr<MessageLinkInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The message link in the format "<a href="https://t.me/c/...">https://t.me/c/...</a>", or "<a href="tg://privatepost?...">tg://privatepost?...</a>", or "<a href="https://t.me/username/...">https://t.me/username/...</a>", or "<a href="tg://resolve?...">tg://resolve?...</a>". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link_info.html).
  """

  defstruct "@type": "getMessageLinkInfo", url: nil
end
defmodule RequestQrCodeAuthentication do
  @moduledoc  """
  Requests QR code authentication by scanning a QR code on another logged in device. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | other_user_ids | array< int32 > | List of user identifiers of other users currently using the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1request_qr_code_authentication.html).
  """

  defstruct "@type": "requestQrCodeAuthentication", other_user_ids: nil
end
defmodule SearchSecretMessages do
  @moduledoc  """
  Searches for messages in secret chats. Returns the results in reverse chronological order. For optimal performance the number of returned messages is chosen by the library.
  Returns object_ptr<FoundMessages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to search. Specify 0 to search in all secret chats. |
  | query | string | Query to search for. If empty, <a class="el" href="classtd_1_1td__api_1_1search_chat_messages.html">searchChatMessages</a> should be used instead. |
  | offset | string | Offset of the first entry to return as received from the previous request; use empty string to get first chunk of results. |
  | limit | int32 | The maximum number of messages to be returned; up to 100. Fewer messages may be returned than specified by the limit, even if the end of the message history has not been reached. |
  | filter | SearchMessagesFilter | A filter for message content in the search results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_secret_messages.html).
  """

  defstruct "@type": "searchSecretMessages", chat_id: nil, query: nil, offset: nil, limit: nil, filter: nil
end
defmodule GetWebPageInstantView do
  @moduledoc  """
  Returns an instant view version of a web page if available. Returns a 404 error if the web page has no instant view page.
  Returns object_ptr<WebPageInstantView>.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The web page URL. |
  | force_full | bool | If true, the full instant view for the web page will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_instant_view.html).
  """

  defstruct "@type": "getWebPageInstantView", url: nil, force_full: nil
end
defmodule TerminateSession do
  @moduledoc  """
  Terminates a session of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | session_id | int64 | Session identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_session.html).
  """

  defstruct "@type": "terminateSession", session_id: nil
end
defmodule GetMapThumbnailFile do
  @moduledoc  """
  Returns information about a file with a map thumbnail in PNG format. Only map thumbnail files with size less than 1MB can be downloaded.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location of the map center. |
  | zoom | int32 | Map zoom level; 13-20. |
  | width | int32 | Map width in pixels before applying scale; 16-1024. |
  | height | int32 | Map height in pixels before applying scale; 16-1024. |
  | scale | int32 | Map scale; 1-3. |
  | chat_id | int53 | Identifier of a chat, in which the thumbnail will be shown. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_map_thumbnail_file.html).
  """

  defstruct "@type": "getMapThumbnailFile", location: nil, zoom: nil, width: nil, height: nil, scale: nil, chat_id: nil
end
defmodule AddChatToList do
  @moduledoc  """
  Adds a chat to a chat list. A chat can't be simultaneously in Main and Archive chat lists, so it is automatically removed from another one if needed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | chat_list | ChatList | The chat list. Use <a class="el" href="classtd_1_1td__api_1_1get_chat_lists_to_add_chat.html">getChatListsToAddChat</a> to get suitable chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_to_list.html).
  """

  defstruct "@type": "addChatToList", chat_id: nil, chat_list: nil
end
defmodule GetCurrentState do
  @moduledoc  """
  Returns all updates needed to restore current TDLib state, i.e. all actual UpdateAuthorizationState/UpdateUser/UpdateNewChat and others. This is especially useful if TDLib is run in a separate process. Can be called before initialization.
  Returns object_ptr<Updates>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_current_state.html).
  """

  defstruct "@type": "getCurrentState"
end
defmodule GetFileMimeType do
  @moduledoc  """
  Returns the MIME type of a file, guessed by its extension. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | The name of the file or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_mime_type.html).
  """

  defstruct "@type": "getFileMimeType", file_name: nil
end
defmodule GetWebPagePreview do
  @moduledoc  """
  Returns a web page preview by the text of the message. Do not call this function too often. Returns a 404 error if the web page has no preview.
  Returns object_ptr<WebPage>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Message text with formatting. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_web_page_preview.html).
  """

  defstruct "@type": "getWebPagePreview", text: nil
end
defmodule ClearAllDraftMessages do
  @moduledoc  """
  Clears draft messages in all chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | exclude_secret_chats | bool | If true, local draft messages in secret chats will not be cleared. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clear_all_draft_messages.html).
  """

  defstruct "@type": "clearAllDraftMessages", exclude_secret_chats: nil
end
defmodule SetStickerSetThumbnail do
  @moduledoc  """
  Sets a sticker set thumbnail; for bots only. Returns the sticker set.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Sticker set owner. |
  | name | string | Sticker set name. |
  | thumbnail | InputFile | Thumbnail to set in PNG or TGS format. Animated thumbnail must be set for animated sticker sets and only for them. Pass a zero InputFileId to delete the thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_sticker_set_thumbnail.html).
  """

  defstruct "@type": "setStickerSetThumbnail", user_id: nil, name: nil, thumbnail: nil
end
defmodule JoinChatByInviteLink do
  @moduledoc  """
  Uses an invite link to add the current user to the chat if possible. The new member will not be added until the chat state has been synchronized with the server.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Invite link to import; should begin with "<a href="https://t.me/joinchat/">https://t.me/joinchat/</a>", "<a href="https://telegram.me/joinchat/">https://telegram.me/joinchat/</a>", or "<a href="https://telegram.dog/joinchat/">https://telegram.dog/joinchat/</a>". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1join_chat_by_invite_link.html).
  """

  defstruct "@type": "joinChatByInviteLink", invite_link: nil
end
defmodule SetCommands do
  @moduledoc  """
  Sets the list of commands supported by the bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | commands | array< botCommand > | List of the bot's commands. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_commands.html).
  """

  defstruct "@type": "setCommands", commands: nil
end
defmodule CheckAuthenticationPassword do
  @moduledoc  """
  Checks the authentication password for correctness. Works only when the current authorization state is authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The password to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_authentication_password.html).
  """

  defstruct "@type": "checkAuthenticationPassword", password: nil
end
defmodule SetPassportElement do
  @moduledoc  """
  Adds an element to the user's Telegram Passport. May return an error with a message "PHONE_VERIFICATION_NEEDED" or "EMAIL_VERIFICATION_NEEDED" if the chosen phone number or the chosen email address must be verified first.
  Returns object_ptr<PassportElement>.

  | Name | Type | Description |
  |------|------| ------------|
  | element | InputPassportElement | Input Telegram Passport element. |
  | password | string | Password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_passport_element.html).
  """

  defstruct "@type": "setPassportElement", element: nil, password: nil
end
defmodule CheckEmailAddressVerificationCode do
  @moduledoc  """
  Checks the email address verification code for Telegram Passport.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_email_address_verification_code.html).
  """

  defstruct "@type": "checkEmailAddressVerificationCode", code: nil
end
defmodule GetAccountTtl do
  @moduledoc  """
  Returns the period of inactivity after which the account of the current user will automatically be deleted.
  Returns object_ptr<AccountTtl>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_account_ttl.html).
  """

  defstruct "@type": "getAccountTtl"
end
defmodule AddRecentlyFoundChat do
  @moduledoc  """
  Adds a chat to the list of recently found chats. The chat is added to the beginning of the list. If the chat is already in the list, it will be removed from the list first.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_recently_found_chat.html).
  """

  defstruct "@type": "addRecentlyFoundChat", chat_id: nil
end
defmodule GetScopeNotificationSettings do
  @moduledoc  """
  Returns the notification settings for chats of a given type.
  Returns object_ptr<ScopeNotificationSettings>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | Types of chats for which to return the notification settings information. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_scope_notification_settings.html).
  """

  defstruct "@type": "getScopeNotificationSettings", scope: nil
end
defmodule GetRecommendedChatFilters do
  @moduledoc  """
  Returns recommended chat filters for the current user.
  Returns object_ptr<RecommendedChatFilters>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recommended_chat_filters.html).
  """

  defstruct "@type": "getRecommendedChatFilters"
end
defmodule AddChatMembers do
  @moduledoc  """
  Adds multiple new members to a chat. Currently this option is only available for supergroups and channels. This option can't be used to join a chat. Members can't be added to a channel if it has more than 200 members. Members will not be added until the chat state has been synchronized with the server.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_ids | array< int32 > | Identifiers of the users to be added to the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_chat_members.html).
  """

  defstruct "@type": "addChatMembers", chat_id: nil, user_ids: nil
end
defmodule SendPaymentForm do
  @moduledoc  """
  Sends a filled-out payment form to the bot for final verification.
  Returns object_ptr<PaymentResult>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the Invoice message. |
  | message_id | int53 | Message identifier. |
  | order_info_id | string | Identifier returned by ValidateOrderInfo, or an empty string. |
  | shipping_option_id | string | Identifier of a chosen shipping option, if applicable. |
  | credentials | InputCredentials | The credentials chosen by user for payment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_payment_form.html).
  """

  defstruct "@type": "sendPaymentForm", chat_id: nil, message_id: nil, order_info_id: nil, shipping_option_id: nil, credentials: nil
end
defmodule SetChatTitle do
  @moduledoc  """
  Changes the chat title. Supported only for basic groups, supergroups and channels. Requires can_change_info rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | title | string | New title of the chat; 1-128 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_title.html).
  """

  defstruct "@type": "setChatTitle", chat_id: nil, title: nil
end
defmodule GetSupergroupFullInfo do
  @moduledoc  """
  Returns full information about a supergroup or a channel by its identifier, cached for up to 1 minute.
  Returns object_ptr<SupergroupFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Supergroup or channel identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_full_info.html).
  """

  defstruct "@type": "getSupergroupFullInfo", supergroup_id: nil
end
defmodule SetUsername do
  @moduledoc  """
  Changes the username of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | The new value of the username. Use an empty string to remove the username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_username.html).
  """

  defstruct "@type": "setUsername", username: nil
end
defmodule GetLocalizationTargetInfo do
  @moduledoc  """
  Returns information about the current localization target. This is an offline request if only_local is true. Can be called before authorization.
  Returns object_ptr<LocalizationTargetInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | only_local | bool | If true, returns only locally available information without sending network requests. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_localization_target_info.html).
  """

  defstruct "@type": "getLocalizationTargetInfo", only_local: nil
end
defmodule EditInlineMessageText do
  @moduledoc  """
  Edits the text of an inline text or game message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup. |
  | input_message_content | InputMessageContent | New text content of the message. Should be of type InputMessageText. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_text.html).
  """

  defstruct "@type": "editInlineMessageText", inline_message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule RecoverPassword do
  @moduledoc  """
  Recovers the password using a recovery code sent to an email address that was previously set up.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_code | string | Recovery code to check. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recover_password.html).
  """

  defstruct "@type": "recoverPassword", recovery_code: nil
end
defmodule GetPushReceiverId do
  @moduledoc  """
  Returns a globally unique push notification subscription identifier for identification of an account, which has received a push notification. Can be called synchronously.
  Returns object_ptr<PushReceiverId>.

  | Name | Type | Description |
  |------|------| ------------|
  | payload | string | JSON-encoded push notification payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_push_receiver_id.html).
  """

  defstruct "@type": "getPushReceiverId", payload: nil
end
defmodule TestNetwork do
  @moduledoc  """
  Sends a simple network request to the Telegram servers; for testing only. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_network.html).
  """

  defstruct "@type": "testNetwork"
end
defmodule TerminateAllOtherSessions do
  @moduledoc  """
  Terminates all other sessions of the current user.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terminate_all_other_sessions.html).
  """

  defstruct "@type": "terminateAllOtherSessions"
end
defmodule SharePhoneNumber do
  @moduledoc  """
  Shares the phone number of the current user with a mutual contact. Supposed to be called when the user clicks on chatActionBarSharePhoneNumber.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Identifier of the user with whom to share the phone number. The user must be a mutual contact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1share_phone_number.html).
  """

  defstruct "@type": "sharePhoneNumber", user_id: nil
end
defmodule CleanFileName do
  @moduledoc  """
  Removes potentially dangerous characters from the name of a file. The encoding of the file name is supposed to be UTF-8. Returns an empty string on failure. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | File name or path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1clean_file_name.html).
  """

  defstruct "@type": "cleanFileName", file_name: nil
end
defmodule ResendRecoveryEmailAddressCode do
  @moduledoc  """
  Resends the 2-step verification recovery email address verification code.
  Returns object_ptr<PasswordState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_recovery_email_address_code.html).
  """

  defstruct "@type": "resendRecoveryEmailAddressCode"
end
defmodule EditInlineMessageMedia do
  @moduledoc  """
  Edits the content of a message with an animation, an audio, a document, a photo or a video in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup; for bots only. |
  | input_message_content | InputMessageContent | New content of the message. Must be one of the following types: InputMessageAnimation, InputMessageAudio, InputMessageDocument, InputMessagePhoto or InputMessageVideo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_media.html).
  """

  defstruct "@type": "editInlineMessageMedia", inline_message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule GetMessageLink do
  @moduledoc  """
  Returns an HTTPS link to a message in a chat. Available only for already sent messages in supergroups and channels. This is an offline request.
  Returns object_ptr<MessageLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message belongs. |
  | message_id | int53 | Identifier of the message. |
  | for_album | bool | Pass true to create a link for the whole media album. |
  | for_comment | bool | Pass true to create a link to the message as a channel post comment, or from a message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_message_link.html).
  """

  defstruct "@type": "getMessageLink", chat_id: nil, message_id: nil, for_album: nil, for_comment: nil
end
defmodule SendPhoneNumberConfirmationCode do
  @moduledoc  """
  Sends phone number confirmation code. Should be called when user presses "https://t.me/confirmphone?phone=*******&hash=**********" or "tg://confirmphone?phone=*******&hash=**********" link.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | hash | string | Value of the "hash" parameter from the link. |
  | phone_number | string | Value of the "phone" parameter from the link. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_phone_number_confirmation_code.html).
  """

  defstruct "@type": "sendPhoneNumberConfirmationCode", hash: nil, phone_number: nil, settings: nil
end
defmodule CreateNewSupergroupChat do
  @moduledoc  """
  Creates a new supergroup or channel and sends a corresponding messageSupergroupChatCreate. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the new chat; 1-128 characters. |
  | is_channel | bool | True, if a channel chat should be created. |
  | description | string | Chat description; 0-255 characters. |
  | location | chatLocation | Chat location if a location-based supergroup is being created. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_supergroup_chat.html).
  """

  defstruct "@type": "createNewSupergroupChat", title: nil, is_channel: nil, description: nil, location: nil
end
defmodule GetSupergroupMembers do
  @moduledoc  """
  Returns information about members or banned users in a supergroup or channel. Can be used only if SupergroupFullInfo.can_get_members == true; additionally, administrator privileges may be required for some filters.
  Returns object_ptr<ChatMembers>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the supergroup or channel. |
  | filter | SupergroupMembersFilter | The type of users to return. By default, <a class="el" href="classtd_1_1td__api_1_1supergroup_members_filter_recent.html">supergroupMembersFilterRecent</a>. |
  | offset | int32 | Number of users to skip. |
  | limit | int32 | The maximum number of users be returned; up to 200. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_supergroup_members.html).
  """

  defstruct "@type": "getSupergroupMembers", supergroup_id: nil, filter: nil, offset: nil, limit: nil
end
defmodule GetMarkdownText do
  @moduledoc  """
  Replaces text entities with Markdown formatting in a human-friendly format. Entities that can't be represented in Markdown unambiguously are kept as is. Can be called synchronously.
  Returns object_ptr<FormattedText>.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | The text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_markdown_text.html).
  """

  defstruct "@type": "getMarkdownText", text: nil
end
defmodule ResendPhoneNumberVerificationCode do
  @moduledoc  """
  Re-sends the code to verify a phone number to be added to a user's Telegram Passport.
  Returns object_ptr<AuthenticationCodeInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1resend_phone_number_verification_code.html).
  """

  defstruct "@type": "resendPhoneNumberVerificationCode"
end
defmodule GetOption do
  @moduledoc  """
  Returns the value of an option by its name. (Check the list of available options on https://core.telegram.org/tdlib/options.) Can be called before authorization.
  Returns object_ptr<OptionValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The name of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_option.html).
  """

  defstruct "@type": "getOption", name: nil
end
defmodule SendPassportAuthorizationForm do
  @moduledoc  """
  Sends a Telegram Passport authorization form, effectively sharing data with the service. This method must be called after getPassportAuthorizationFormAvailableElements if some previously available elements are going to be reused.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | autorization_form_id | int32 | Authorization form identifier. |
  | types | array< PassportElementType > | Types of Telegram Passport elements chosen by user to complete the authorization form. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_passport_authorization_form.html).
  """

  defstruct "@type": "sendPassportAuthorizationForm", autorization_form_id: nil, types: nil
end
defmodule GetAutoDownloadSettingsPresets do
  @moduledoc  """
  Returns auto-download settings presets for the current user.
  Returns object_ptr<AutoDownloadSettingsPresets>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_auto_download_settings_presets.html).
  """

  defstruct "@type": "getAutoDownloadSettingsPresets"
end
defmodule GetAuthorizationState do
  @moduledoc  """
  Returns the current authorization state; this is an offline request. For informational purposes only. Use updateAuthorizationState instead to maintain the current authorization state. Can be called before initialization.
  Returns object_ptr<AuthorizationState>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_authorization_state.html).
  """

  defstruct "@type": "getAuthorizationState"
end
defmodule CreateNewSecretChat do
  @moduledoc  """
  Creates a new secret chat. Returns the newly created chat.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Identifier of the target user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_new_secret_chat.html).
  """

  defstruct "@type": "createNewSecretChat", user_id: nil
end
defmodule SetChatLocation do
  @moduledoc  """
  Changes the location of a chat. Available only for some location-based supergroups, use supergroupFullInfo.can_set_location to check whether the method is allowed to use.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | location | chatLocation | New location for the chat; must be valid and not null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_location.html).
  """

  defstruct "@type": "setChatLocation", chat_id: nil, location: nil
end
defmodule GetChatMessageByDate do
  @moduledoc  """
  Returns the last message sent in a chat no later than the specified date.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | date | int32 | Point in time (Unix timestamp) relative to which to search for messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_message_by_date.html).
  """

  defstruct "@type": "getChatMessageByDate", chat_id: nil, date: nil
end
defmodule SearchPublicChat do
  @moduledoc  """
  Searches a public chat by its username. Currently only private chats, supergroups and channels can be public. Returns the chat if found; otherwise an error is returned.
  Returns object_ptr<Chat>.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be resolved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_public_chat.html).
  """

  defstruct "@type": "searchPublicChat", username: nil
end
defmodule AnswerInlineQuery do
  @moduledoc  """
  Sets the result of an inline query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_query_id | int64 | Identifier of the inline query. |
  | is_personal | bool | True, if the result of the query can be cached for the specified user. |
  | results | array< InputInlineQueryResult > | The results of the query. |
  | cache_time | int32 | Allowed time to cache the results of the query, in seconds. |
  | next_offset | string | Offset for the next inline query; pass an empty string if there are no more results. |
  | switch_pm_text | string | If non-empty, this text should be shown on the button that opens a private chat with the bot and sends a start message to the bot with the parameter switch_pm_parameter. |
  | switch_pm_parameter | string | The parameter for the bot start message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_inline_query.html).
  """

  defstruct "@type": "answerInlineQuery", inline_query_id: nil, is_personal: nil, results: nil, cache_time: nil, next_offset: nil, switch_pm_text: nil, switch_pm_parameter: nil
end
defmodule GetFileDownloadedPrefixSize do
  @moduledoc  """
  Returns file downloaded prefix size from a given offset.
  Returns object_ptr<Count>.

  | Name | Type | Description |
  |------|------| ------------|
  | file_id | int32 | Identifier of the file. |
  | offset | int32 | Offset from which downloaded prefix size should be calculated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_file_downloaded_prefix_size.html).
  """

  defstruct "@type": "getFileDownloadedPrefixSize", file_id: nil, offset: nil
end
defmodule GetStickers do
  @moduledoc  """
  Returns stickers from the installed sticker sets that correspond to a given emoji. If the emoji is not empty, favorite and recently used stickers may also be returned.
  Returns object_ptr<Stickers>.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | String representation of emoji. If empty, returns all known installed stickers. |
  | limit | int32 | The maximum number of stickers to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_stickers.html).
  """

  defstruct "@type": "getStickers", emoji: nil, limit: nil
end
defmodule ResetNetworkStatistics do
  @moduledoc  """
  Resets all network data usage statistics to zero. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reset_network_statistics.html).
  """

  defstruct "@type": "resetNetworkStatistics"
end
defmodule CreateCall do
  @moduledoc  """
  Creates a new call.
  Returns object_ptr<CallId>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Identifier of the user to be called. |
  | protocol | callProtocol | Description of the call protocols supported by the application. |
  | is_video | bool | True, if a video call needs to be created. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1create_call.html).
  """

  defstruct "@type": "createCall", user_id: nil, protocol: nil, is_video: nil
end
defmodule GetBackgroundUrl do
  @moduledoc  """
  Constructs a persistent HTTP URL for a background.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Background name. |
  | type | BackgroundType | Background type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_background_url.html).
  """

  defstruct "@type": "getBackgroundUrl", name: nil, type: nil
end
defmodule ForwardMessages do
  @moduledoc  """
  Forwards previously sent messages. Returns the forwarded messages in the same order as the message identifiers passed in message_ids. If a message can't be forwarded, null will be returned instead of the message.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which to forward messages. |
  | from_chat_id | int53 | Identifier of the chat from which to forward messages. |
  | message_ids | array< int53 > | Identifiers of the messages to forward. Message identifiers must be in a strictly increasing order. |
  | options | messageSendOptions | Options to be used to send the messages. |
  | send_copy | bool | True, if content of the messages needs to be copied without links to the original messages. Always true if the messages are forwarded to a secret chat. |
  | remove_caption | bool | True, if media caption of message copies needs to be removed. Ignored if send_copy is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1forward_messages.html).
  """

  defstruct "@type": "forwardMessages", chat_id: nil, from_chat_id: nil, message_ids: nil, options: nil, send_copy: nil, remove_caption: nil
end
defmodule ChangePhoneNumber do
  @moduledoc  """
  Changes the phone number of the user and sends an authentication code to the user's new phone number. On success, returns information about the sent code.
  Returns object_ptr<AuthenticationCodeInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The new phone number of the user in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_phone_number.html).
  """

  defstruct "@type": "changePhoneNumber", phone_number: nil, settings: nil
end
defmodule TestSquareInt do
  @moduledoc  """
  Returns the squared received number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestInt>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | int32 | Number to square. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_square_int.html).
  """

  defstruct "@type": "testSquareInt", x: nil
end
defmodule GetStorageStatisticsFast do
  @moduledoc  """
  Quickly returns approximate storage usage statistics. Can be called before authorization.
  Returns object_ptr<StorageStatisticsFast>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_storage_statistics_fast.html).
  """

  defstruct "@type": "getStorageStatisticsFast"
end
defmodule DeletePassportElement do
  @moduledoc  """
  Deletes a Telegram Passport element.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Element type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_passport_element.html).
  """

  defstruct "@type": "deletePassportElement", type: nil
end
defmodule GetChatStatistics do
  @moduledoc  """
  Returns detailed statistics about a chat. Currently this method can be used only for supergroups and channels. Can be used only if SupergroupFullInfo.can_get_statistics == true.
  Returns object_ptr<ChatStatistics>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_dark | bool | Pass true if a dark theme is used by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_statistics.html).
  """

  defstruct "@type": "getChatStatistics", chat_id: nil, is_dark: nil
end
defmodule Destroy do
  @moduledoc  """
  Closes the TDLib instance, destroying all local data without a proper logout. The current user session will remain in the list of all active sessions. All local data will be destroyed. After the destruction completes updateAuthorizationState with authorizationStateClosed will be sent. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1destroy.html).
  """

  defstruct "@type": "destroy"
end
defmodule GetActiveSessions do
  @moduledoc  """
  Returns all active sessions of the current user.
  Returns object_ptr<Sessions>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_active_sessions.html).
  """

  defstruct "@type": "getActiveSessions"
end
defmodule DeleteChatFilter do
  @moduledoc  """
  Deletes existing chat filter.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filter_id | int32 | Chat filter identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_filter.html).
  """

  defstruct "@type": "deleteChatFilter", chat_filter_id: nil
end
defmodule TestReturnError do
  @moduledoc  """
  Returns the specified error and ensures that the Error object is used; for testing only. Can be called synchronously.
  Returns object_ptr<Error>.

  | Name | Type | Description |
  |------|------| ------------|
  | error | error | The error to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_return_error.html).
  """

  defstruct "@type": "testReturnError", error: nil
end
defmodule ToggleChatIsMarkedAsUnread do
  @moduledoc  """
  Changes the marked as unread state of a chat.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_marked_as_unread | bool | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_marked_as_unread.html).
  """

  defstruct "@type": "toggleChatIsMarkedAsUnread", chat_id: nil, is_marked_as_unread: nil
end
defmodule SetCustomLanguagePackString do
  @moduledoc  """
  Adds, edits or deletes a string in a custom local language pack. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of a previously added custom local language pack in the current localization target. |
  | new_string | languagePackString | New language pack string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_custom_language_pack_string.html).
  """

  defstruct "@type": "setCustomLanguagePackString", language_pack_id: nil, new_string: nil
end
defmodule SetName do
  @moduledoc  """
  Changes the first and last name of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | The new value of the first name for the user; 1-64 characters. |
  | last_name | string | The new value of the optional last name for the user; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_name.html).
  """

  defstruct "@type": "setName", first_name: nil, last_name: nil
end
defmodule GetChatMember do
  @moduledoc  """
  Returns information about a single member of a chat.
  Returns object_ptr<ChatMember>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_member.html).
  """

  defstruct "@type": "getChatMember", chat_id: nil, user_id: nil
end
defmodule RemoveContacts do
  @moduledoc  """
  Removes users from the contact list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | array< int32 > | Identifiers of users to be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_contacts.html).
  """

  defstruct "@type": "removeContacts", user_ids: nil
end
defmodule ConfirmQrCodeAuthentication do
  @moduledoc  """
  Confirms QR code authentication on another device. Returns created session on success.
  Returns object_ptr<Session>.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | A link from a QR code. The link must be scanned by the in-app camera. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1confirm_qr_code_authentication.html).
  """

  defstruct "@type": "confirmQrCodeAuthentication", link: nil
end
defmodule TransferChatOwnership do
  @moduledoc  """
  Changes the owner of a chat. The current user must be a current owner of the chat. Use the method canTransferOwnership to check whether the ownership can be transferred from the current session. Available only for supergroups and channel chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | user_id | int32 | Identifier of the user to which transfer the ownership. The ownership can't be transferred to a bot or to a deleted user. |
  | password | string | The password of the current user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1transfer_chat_ownership.html).
  """

  defstruct "@type": "transferChatOwnership", chat_id: nil, user_id: nil, password: nil
end
defmodule SetFileGenerationProgress do
  @moduledoc  """
  Informs TDLib on a file generation progress.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | The identifier of the generation process. |
  | expected_size | int32 | Expected size of the generated file, in bytes; 0 if unknown. |
  | local_prefix_size | int32 | The number of bytes already generated. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_file_generation_progress.html).
  """

  defstruct "@type": "setFileGenerationProgress", generation_id: nil, expected_size: nil, local_prefix_size: nil
end
defmodule ReadAllChatMentions do
  @moduledoc  """
  Marks all mentions in a chat as read.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1read_all_chat_mentions.html).
  """

  defstruct "@type": "readAllChatMentions", chat_id: nil
end
defmodule SendCallSignalingData do
  @moduledoc  """
  Sends call signaling data.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | data | bytes | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_signaling_data.html).
  """

  defstruct "@type": "sendCallSignalingData", call_id: nil, data: nil
end
defmodule AnswerPreCheckoutQuery do
  @moduledoc  """
  Sets the result of a pre-checkout query; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | pre_checkout_query_id | int64 | Identifier of the pre-checkout query. |
  | error_message | string | An error message, empty on success. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1answer_pre_checkout_query.html).
  """

  defstruct "@type": "answerPreCheckoutQuery", pre_checkout_query_id: nil, error_message: nil
end
defmodule TestCallVectorIntObject do
  @moduledoc  """
  Returns the received vector of objects containing a number; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<TestVectorIntObject>.

  | Name | Type | Description |
  |------|------| ------------|
  | x | array< testInt > | Vector of objects to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_vector_int_object.html).
  """

  defstruct "@type": "testCallVectorIntObject", x: nil
end
defmodule RemoveTopChat do
  @moduledoc  """
  Removes a chat from the list of frequently used chats. Supported only if the chat info database is enabled.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | category | TopChatCategory | Category of frequently used chats. |
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_top_chat.html).
  """

  defstruct "@type": "removeTopChat", category: nil, chat_id: nil
end
defmodule RemoveRecentlyFoundChat do
  @moduledoc  """
  Removes a chat from the list of recently found chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to be removed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_recently_found_chat.html).
  """

  defstruct "@type": "removeRecentlyFoundChat", chat_id: nil
end
defmodule SetDatabaseEncryptionKey do
  @moduledoc  """
  Changes the database encryption key. Usually the encryption key is never changed and is stored in some OS keychain.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | new_encryption_key | bytes | New encryption key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_database_encryption_key.html).
  """

  defstruct "@type": "setDatabaseEncryptionKey", new_encryption_key: nil
end
defmodule ViewTrendingStickerSets do
  @moduledoc  """
  Informs the server that some trending sticker sets have been viewed by the user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set_ids | array< int64 > | Identifiers of viewed trending sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1view_trending_sticker_sets.html).
  """

  defstruct "@type": "viewTrendingStickerSets", sticker_set_ids: nil
end
defmodule SendCallRating do
  @moduledoc  """
  Sends a call rating.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | rating | int32 | Call rating; 1-5. |
  | comment | string | An optional user comment if the rating is less than 5. |
  | problems | array< CallProblem > | List of the exact types of problems with the call, specified by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_call_rating.html).
  """

  defstruct "@type": "sendCallRating", call_id: nil, rating: nil, comment: nil, problems: nil
end
defmodule TestCallEmpty do
  @moduledoc  """
  Does nothing; for testing only. This is an offline method. Can be called before authorization.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_call_empty.html).
  """

  defstruct "@type": "testCallEmpty"
end
defmodule ChangeStickerSet do
  @moduledoc  """
  Installs/uninstalls or activates/archives a sticker set.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | Identifier of the sticker set. |
  | is_installed | bool | The new value of is_installed. |
  | is_archived | bool | The new value of is_archived. A sticker set can't be installed and archived simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1change_sticker_set.html).
  """

  defstruct "@type": "changeStickerSet", set_id: nil, is_installed: nil, is_archived: nil
end
defmodule SendChatScreenshotTakenNotification do
  @moduledoc  """
  Sends a notification about a screenshot taken in a chat. Supported only in private and secret chats.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_screenshot_taken_notification.html).
  """

  defstruct "@type": "sendChatScreenshotTakenNotification", chat_id: nil
end
defmodule GetPreferredCountryLanguage do
  @moduledoc  """
  Returns an IETF language tag of the language preferred in the country, which should be used to fill native fields in Telegram Passport personal details. Returns a 404 error if unknown.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_preferred_country_language.html).
  """

  defstruct "@type": "getPreferredCountryLanguage", country_code: nil
end
defmodule SearchStickerSets do
  @moduledoc  """
  Searches for ordinary sticker sets by looking for specified query in their title and name. Excludes installed sticker sets from the results.
  Returns object_ptr<StickerSets>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_sets.html).
  """

  defstruct "@type": "searchStickerSets", query: nil
end
defmodule ToggleChatIsPinned do
  @moduledoc  """
  Changes the pinned state of a chat. There can be up to GetOption("pinned_chat_count_max")/GetOption("pinned_archived_chat_count_max") pinned non-secret chats and the same number of secret chats in the main/arhive chat list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | Chat list in which to change the pinned state of the chat. |
  | chat_id | int53 | Chat identifier. |
  | is_pinned | bool | True, if the chat is pinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1toggle_chat_is_pinned.html).
  """

  defstruct "@type": "toggleChatIsPinned", chat_list: nil, chat_id: nil, is_pinned: nil
end
defmodule GetChatNotificationSettingsExceptions do
  @moduledoc  """
  Returns list of chats with non-default notification settings.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | If specified, only chats from the specified scope will be returned. |
  | compare_sound | bool | If true, also chats with non-default sound will be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_notification_settings_exceptions.html).
  """

  defstruct "@type": "getChatNotificationSettingsExceptions", scope: nil, compare_sound: nil
end
defmodule RemoveStickerFromSet do
  @moduledoc  """
  Removes a sticker from the set to which it belongs; for bots only. The sticker set must have been created by the bot.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_sticker_from_set.html).
  """

  defstruct "@type": "removeStickerFromSet", sticker: nil
end
defmodule RegisterUser do
  @moduledoc  """
  Finishes user registration. Works only when the current authorization state is authorizationStateWaitRegistration.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | The first name of the user; 1-64 characters. |
  | last_name | string | The last name of the user; 0-64 characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1register_user.html).
  """

  defstruct "@type": "registerUser", first_name: nil, last_name: nil
end
defmodule SetChatDiscussionGroup do
  @moduledoc  """
  Changes the discussion group of a channel chat; requires can_change_info rights in the channel if it is specified.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the channel chat. Pass 0 to remove a link from the supergroup passed in the second argument to a linked channel chat (requires can_pin_messages rights in the supergroup). |
  | discussion_chat_id | int53 | Identifier of a new channel's discussion group. Use 0 to remove the discussion group. Use the method <a class="el" href="classtd_1_1td__api_1_1get_suitable_discussion_chats.html">getSuitableDiscussionChats</a> to find all suitable groups. Basic group chats must be first upgraded to supergroup chats. If new chat members don't have access to old messages in the supergroup, then <a class="el" href="classtd_1_1td__api_1_1toggle_supergroup_is_all_history_available.html">toggleSupergroupIsAllHistoryAvailable</a> must be used first to change that. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_discussion_group.html).
  """

  defstruct "@type": "setChatDiscussionGroup", chat_id: nil, discussion_chat_id: nil
end
defmodule SetLogStream do
  @moduledoc  """
  Sets new log stream for internal logging of TDLib. Can be called synchronously.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | log_stream | LogStream | New log stream. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_log_stream.html).
  """

  defstruct "@type": "setLogStream", log_stream: nil
end
defmodule GetUser do
  @moduledoc  """
  Returns information about a user by their identifier. This is an offline request if the current user is not a bot.
  Returns object_ptr<User>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user.html).
  """

  defstruct "@type": "getUser", user_id: nil
end
defmodule GetChatFilterDefaultIconName do
  @moduledoc  """
  Returns default icon name for a filter. Can be called synchronously.
  Returns object_ptr<Text>.

  | Name | Type | Description |
  |------|------| ------------|
  | filter | chatFilter | Chat filter. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_chat_filter_default_icon_name.html).
  """

  defstruct "@type": "getChatFilterDefaultIconName", filter: nil
end
defmodule SearchStickerSet do
  @moduledoc  """
  Searches for a sticker set by its name.
  Returns object_ptr<StickerSet>.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_sticker_set.html).
  """

  defstruct "@type": "searchStickerSet", name: nil
end
defmodule GetJsonValue do
  @moduledoc  """
  Converts a JSON-serialized string to corresponding JsonValue object. Can be called synchronously.
  Returns object_ptr<JsonValue>.

  | Name | Type | Description |
  |------|------| ------------|
  | json | string | The JSON-serialized string. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_json_value.html).
  """

  defstruct "@type": "getJsonValue", json: nil
end
defmodule DiscardCall do
  @moduledoc  """
  Discards a call.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |
  | is_disconnected | bool | True, if the user was disconnected. |
  | duration | int32 | The call duration, in seconds. |
  | is_video | bool | True, if the call was a video call. |
  | connection_id | int64 | Identifier of the connection used during the call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1discard_call.html).
  """

  defstruct "@type": "discardCall", call_id: nil, is_disconnected: nil, duration: nil, is_video: nil, connection_id: nil
end
defmodule CheckRecoveryEmailAddressCode do
  @moduledoc  """
  Checks the 2-step verification recovery email address verification code.
  Returns object_ptr<PasswordState>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_recovery_email_address_code.html).
  """

  defstruct "@type": "checkRecoveryEmailAddressCode", code: nil
end
defmodule AddContact do
  @moduledoc  """
  Adds a user to the contact list or edits an existing contact by their user identifier.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | contact | contact | The contact to add or edit; phone number can be empty and needs to be specified only if known, vCard is ignored. |
  | share_phone_number | bool | True, if the new contact needs to be allowed to see current user's phone number. A corresponding rule to <a class="el" href="classtd_1_1td__api_1_1user_privacy_setting_show_phone_number.html">userPrivacySettingShowPhoneNumber</a> will be added if needed. Use the field UserFullInfo.need_phone_number_privacy_exception to check whether the current user needs to be asked to share their phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_contact.html).
  """

  defstruct "@type": "addContact", contact: nil, share_phone_number: nil
end
defmodule AddFavoriteSticker do
  @moduledoc  """
  Adds a new sticker to the list of favorite stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set can be added to this list.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file to add. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_favorite_sticker.html).
  """

  defstruct "@type": "addFavoriteSticker", sticker: nil
end
defmodule EditMessageSchedulingState do
  @moduledoc  """
  Edits the time when a scheduled message will be sent. Scheduling state of all messages in the same album or forwarded together with the message will be also changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | scheduling_state | MessageSchedulingState | The new message scheduling state. Pass null to send the message immediately. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_scheduling_state.html).
  """

  defstruct "@type": "editMessageSchedulingState", chat_id: nil, message_id: nil, scheduling_state: nil
end
defmodule EditMessageText do
  @moduledoc  """
  Edits the text of a message (or a text of a game message). Returns the edited message after the edit is completed on the server side.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat the message belongs to. |
  | message_id | int53 | Identifier of the message. |
  | reply_markup | ReplyMarkup | The new message reply markup; for bots only. |
  | input_message_content | InputMessageContent | New text content of the message. Should be of type InputMessageText. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_message_text.html).
  """

  defstruct "@type": "editMessageText", chat_id: nil, message_id: nil, reply_markup: nil, input_message_content: nil
end
defmodule SetChatSlowModeDelay do
  @moduledoc  """
  Changes the slow mode delay of a chat. Available only for supergroups; requires can_restrict_members rights.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | slow_mode_delay | int32 | New slow mode delay for the chat; must be one of 0, 10, 30, 60, 300, 900, 3600. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_chat_slow_mode_delay.html).
  """

  defstruct "@type": "setChatSlowModeDelay", chat_id: nil, slow_mode_delay: nil
end
defmodule SetBio do
  @moduledoc  """
  Changes the bio of the current user.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | bio | string | The new value of the user bio; 0-70 characters without line feeds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_bio.html).
  """

  defstruct "@type": "setBio", bio: nil
end
defmodule CheckPhoneNumberVerificationCode do
  @moduledoc  """
  Checks the phone number verification code for Telegram Passport.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | code | string | Verification code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_phone_number_verification_code.html).
  """

  defstruct "@type": "checkPhoneNumberVerificationCode", code: nil
end
defmodule HideSuggestedAction do
  @moduledoc  """
  Hides a suggested action.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | action | SuggestedAction | Suggested action to hide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hide_suggested_action.html).
  """

  defstruct "@type": "hideSuggestedAction", action: nil
end
defmodule AddCustomServerLanguagePack do
  @moduledoc  """
  Adds a custom server language pack to the list of installed language packs in current localization target. Can be called before authorization.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | language_pack_id | string | Identifier of a language pack to be added; may be different from a name that is used in an "<a href="https://t.me/setlanguage/">https://t.me/setlanguage/</a>" link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1add_custom_server_language_pack.html).
  """

  defstruct "@type": "addCustomServerLanguagePack", language_pack_id: nil
end
defmodule GetCountries do
  @moduledoc  """
  Returns information about existing countries. Can be called before authorization.
  Returns object_ptr<Countries>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_countries.html).
  """

  defstruct "@type": "getCountries"
end
defmodule GetRecentlyVisitedTMeUrls do
  @moduledoc  """
  Returns t.me URLs recently visited by a newly registered user.
  Returns object_ptr<TMeUrls>.

  | Name | Type | Description |
  |------|------| ------------|
  | referrer | string | Google Play referrer to identify the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_recently_visited_t_me_urls.html).
  """

  defstruct "@type": "getRecentlyVisitedTMeUrls", referrer: nil
end
defmodule GetLogTags do
  @moduledoc  """
  Returns list of available TDLib internal log tags, for example, ["actor", "binlog", "connections", "notifications", "proxy"]. Can be called synchronously.
  Returns object_ptr<LogTags>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_log_tags.html).
  """

  defstruct "@type": "getLogTags"
end
defmodule SetPollAnswer do
  @moduledoc  """
  Changes the user answer to a poll. A poll in quiz mode can be answered only once.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the poll belongs. |
  | message_id | int53 | Identifier of the message containing the poll. |
  | option_ids | array< int32 > | 0-based identifiers of answer options, chosen by the user. User can choose more than 1 answer option only is the poll allows multiple answers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_poll_answer.html).
  """

  defstruct "@type": "setPollAnswer", chat_id: nil, message_id: nil, option_ids: nil
end
defmodule SetSupergroupUsername do
  @moduledoc  """
  Changes the username of a supergroup or channel, requires owner privileges in the supergroup or channel.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the supergroup or channel. |
  | username | string | New value of the username. Use an empty string to remove the username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_supergroup_username.html).
  """

  defstruct "@type": "setSupergroupUsername", supergroup_id: nil, username: nil
end
defmodule SetAuthenticationPhoneNumber do
  @moduledoc  """
  Sets the phone number of the user and sends an authentication code to the user. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number of the user, in international format. |
  | settings | phoneNumberAuthenticationSettings | Settings for the authentication of the user's phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_authentication_phone_number.html).
  """

  defstruct "@type": "setAuthenticationPhoneNumber", phone_number: nil, settings: nil
end
defmodule PingProxy do
  @moduledoc  """
  Computes time needed to receive a response from a Telegram server through a proxy. Can be called before authorization.
  Returns object_ptr<Seconds>.

  | Name | Type | Description |
  |------|------| ------------|
  | proxy_id | int32 | Proxy identifier. Use 0 to ping a Telegram server without a proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ping_proxy.html).
  """

  defstruct "@type": "pingProxy", proxy_id: nil
end
defmodule SearchContacts do
  @moduledoc  """
  Searches for the specified query in the first names, last names and usernames of the known user contacts.
  Returns object_ptr<Users>.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for; may be empty to return all contacts. |
  | limit | int32 | The maximum number of users to be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_contacts.html).
  """

  defstruct "@type": "searchContacts", query: nil, limit: nil
end
defmodule EditInlineMessageLiveLocation do
  @moduledoc  """
  Edits the content of a live location in an inline message sent via a bot; for bots only.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_message_id | string | Inline message identifier. |
  | reply_markup | ReplyMarkup | The new message reply markup. |
  | location | location | New location content of the message; may be null. Pass null to stop sharing the live location. |
  | heading | int32 | The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  | proximity_alert_radius | int32 | The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1edit_inline_message_live_location.html).
  """

  defstruct "@type": "editInlineMessageLiveLocation", inline_message_id: nil, reply_markup: nil, location: nil, heading: nil, proximity_alert_radius: nil
end
defmodule GetImportedContactCount do
  @moduledoc  """
  Returns the total number of imported contacts.
  Returns object_ptr<Count>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_imported_contact_count.html).
  """

  defstruct "@type": "getImportedContactCount"
end
defmodule CanTransferOwnership do
  @moduledoc  """
  Checks whether the current session can be used to transfer a chat ownership to another user.
  Returns object_ptr<CanTransferOwnershipResult>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership.html).
  """

  defstruct "@type": "canTransferOwnership"
end
defmodule CheckDatabaseEncryptionKey do
  @moduledoc  """
  Checks the database encryption key for correctness. Works only when the current authorization state is authorizationStateWaitEncryptionKey.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | encryption_key | bytes | Encryption key to check or set up. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_database_encryption_key.html).
  """

  defstruct "@type": "checkDatabaseEncryptionKey", encryption_key: nil
end
defmodule GenerateChatInviteLink do
  @moduledoc  """
  Generates a new invite link for a chat; the previously generated link is revoked. Available for basic groups, supergroups, and channels. Requires administrator privileges and can_invite_users right.
  Returns object_ptr<ChatInviteLink>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1generate_chat_invite_link.html).
  """

  defstruct "@type": "generateChatInviteLink", chat_id: nil
end
defmodule GetStickerEmojis do
  @moduledoc  """
  Returns emoji corresponding to a sticker. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object.
  Returns object_ptr<Emojis>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_sticker_emojis.html).
  """

  defstruct "@type": "getStickerEmojis", sticker: nil
end
defmodule SendChatSetTtlMessage do
  @moduledoc  """
  Changes the current TTL setting (sets a new self-destruct timer) in a secret chat and sends the corresponding message.
  Returns object_ptr<Message>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | ttl | int32 | New TTL value, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_chat_set_ttl_message.html).
  """

  defstruct "@type": "sendChatSetTtlMessage", chat_id: nil, ttl: nil
end
defmodule SetBackground do
  @moduledoc  """
  Changes the background selected by the user; adds background to the list of installed backgrounds.
  Returns object_ptr<Background>.

  | Name | Type | Description |
  |------|------| ------------|
  | background | InputBackground | The input background to use, null for filled backgrounds. |
  | type | BackgroundType | Background type; null for default background. The method will return error 404 if type is null. |
  | for_dark_theme | bool | True, if the background is chosen for dark theme. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_background.html).
  """

  defstruct "@type": "setBackground", background: nil, type: nil, for_dark_theme: nil
end
defmodule SearchChatMessages do
  @moduledoc  """
  Searches for messages with given words in the chat. Returns the results in reverse chronological order, i.e. in order of decreasing message_id. Cannot be used in secret chats with a non-empty query (searchSecretMessages should be used instead), or without an enabled message database. For optimal performance the number of returned messages is chosen by the library.
  Returns object_ptr<Messages>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat in which to search messages. |
  | query | string | Query to search for. |
  | sender | MessageSender | If not null, only messages sent by the specified sender will be returned. Not supported in secret chats. |
  | from_message_id | int53 | Identifier of the message starting from which history must be fetched; use 0 to get results from the last message. |
  | offset | int32 | Specify 0 to get results from exactly the from_message_id or a negative offset to get the specified message and some newer messages. |
  | limit | int32 | The maximum number of messages to be returned; must be positive and can't be greater than 100. If the offset is negative, the limit must be greater than -offset. Fewer messages may be returned than specified by the limit, even if the end of the message history has not been reached. |
  | filter | SearchMessagesFilter | Filter for message content in the search results. |
  | message_thread_id | int53 | If not 0, only messages in the specified thread will be returned; supergroups only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_chat_messages.html).
  """

  defstruct "@type": "searchChatMessages", chat_id: nil, query: nil, sender: nil, from_message_id: nil, offset: nil, limit: nil, filter: nil, message_thread_id: nil
end
defmodule TestGetDifference do
  @moduledoc  """
  Forces an updates.getDifference call to the Telegram servers; for testing only.
  Returns object_ptr<Ok>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_get_difference.html).
  """

  defstruct "@type": "testGetDifference"
end
defmodule DeleteChatReplyMarkup do
  @moduledoc  """
  Deletes the default reply markup from a chat. Must be called after a one-time keyboard or a ForceReply reply markup has been used. UpdateChatReplyMarkup will be sent if the reply markup will be changed.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | The message identifier of the used keyboard. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1delete_chat_reply_markup.html).
  """

  defstruct "@type": "deleteChatReplyMarkup", chat_id: nil, message_id: nil
end
defmodule GetLoginUrl do
  @moduledoc  """
  Returns an HTTP URL which can be used to automatically authorize the user on a website after clicking an inline button of type inlineKeyboardButtonTypeLoginUrl. Use the method getLoginUrlInfo to find whether a prior user confirmation is needed. If an error is returned, then the button must be handled as an ordinary URL button.
  Returns object_ptr<HttpUrl>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the message with the button. |
  | message_id | int53 | Message identifier of the message with the button. |
  | button_id | int32 | Button identifier. |
  | allow_write_access | bool | True, if the user allowed the bot to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_login_url.html).
  """

  defstruct "@type": "getLoginUrl", chat_id: nil, message_id: nil, button_id: nil, allow_write_access: nil
end
defmodule RemoveFavoriteSticker do
  @moduledoc  """
  Removes a sticker from the list of favorite stickers.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker file to delete from the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remove_favorite_sticker.html).
  """

  defstruct "@type": "removeFavoriteSticker", sticker: nil
end
defmodule SetTdlibParameters do
  @moduledoc  """
  Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | parameters | tdlibParameters | Parameters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1set_tdlib_parameters.html).
  """

  defstruct "@type": "setTdlibParameters", parameters: nil
end
defmodule GetUserFullInfo do
  @moduledoc  """
  Returns full information about a user by their identifier.
  Returns object_ptr<UserFullInfo>.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_user_full_info.html).
  """

  defstruct "@type": "getUserFullInfo", user_id: nil
end
defmodule GetCreatedPublicChats do
  @moduledoc  """
  Returns a list of public chats of the specified type, owned by the user.
  Returns object_ptr<Chats>.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PublicChatType | Type of the public chats to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_created_public_chats.html).
  """

  defstruct "@type": "getCreatedPublicChats", type: nil
end
defmodule ReorderChatFilters do
  @moduledoc  """
  Changes the order of chat filters.
  Returns object_ptr<Ok>.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filter_ids | array< int32 > | Identifiers of chat filters in the new correct order. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reorder_chat_filters.html).
  """

  defstruct "@type": "reorderChatFilters", chat_filter_ids: nil
end
defmodule GetSavedOrderInfo do
  @moduledoc  """
  Returns saved order info, if any.
  Returns object_ptr<OrderInfo>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_saved_order_info.html).
  """

  defstruct "@type": "getSavedOrderInfo"
end
defmodule GetInlineQueryResults do
  @moduledoc  """
  Sends an inline query to a bot and returns its results. Returns an error with code 502 if the bot fails to answer the query before the query timeout expires.
  Returns object_ptr<InlineQueryResults>.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int32 | The identifier of the target bot. |
  | chat_id | int53 | Identifier of the chat where the query was sent. |
  | user_location | location | Location of the user, only if needed. |
  | query | string | Text of the query. |
  | offset | string | Offset of the first entry to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inline_query_results.html).
  """

  defstruct "@type": "getInlineQueryResults", bot_user_id: nil, chat_id: nil, user_location: nil, query: nil, offset: nil
end
defmodule GetInviteText do
  @moduledoc  """
  Returns the default text for invitation messages to be used as a placeholder when the current user invites friends to Telegram.
  Returns object_ptr<Text>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_invite_text.html).
  """

  defstruct "@type": "getInviteText"
end
defmodule GetRemoteFile do
  @moduledoc  """
  Returns information about a file by its remote ID; this is an offline request. Can be used to register a URL as a file for further uploading, or sending as a message. Even the request succeeds, the file can be used only if it is still accessible to the user. For example, if the file is from a message, then the message must be not deleted and accessible to the user. If the file database is disabled, then the corresponding object with the file must be preloaded by the application.
  Returns object_ptr<File>.

  | Name | Type | Description |
  |------|------| ------------|
  | remote_file_id | string | Remote identifier of the file to get. |
  | file_type | FileType | File type, if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_remote_file.html).
  """

  defstruct "@type": "getRemoteFile", remote_file_id: nil, file_type: nil
end
defmodule GetInactiveSupergroupChats do
  @moduledoc  """
  Returns a list of recently inactive supergroups and channels. Can be used when user reaches limit on the number of joined supergroups and channels and receives CHANNELS_TOO_MUCH error.
  Returns object_ptr<Chats>.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1get_inactive_supergroup_chats.html).
  """

  defstruct "@type": "getInactiveSupergroupChats"
end
end