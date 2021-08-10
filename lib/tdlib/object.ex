defmodule TDLib.Object do
  @moduledoc """
  This module was generated using Telegram's TDLib documentation. It contains
  914 submodules (= structs).
  """
defmodule InlineQueryResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_query_result.html).
  """

  defstruct "@type": "InlineQueryResult"
end
defmodule MessageChatSetTtl do
  @moduledoc  """
  The TTL (Time To Live) setting messages in a secret chat has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | ttl | int32 | New TTL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_set_ttl.html).
  """

  defstruct "@type": "messageChatSetTtl", ttl: nil
end
defmodule PageBlockTableCell do
  @moduledoc  """
  Represents a cell of a table.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Cell text; may be null. If the text is null, then the cell should be invisible. |
  | is_header | bool | True, if it is a header cell. |
  | colspan | int32 | The number of columns the cell should span. |
  | rowspan | int32 | The number of rows the cell should span. |
  | align | PageBlockHorizontalAlignment | Horizontal cell content alignment. |
  | valign | PageBlockVerticalAlignment | Vertical cell content alignment. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_table_cell.html).
  """

  defstruct "@type": "pageBlockTableCell", text: nil, is_header: nil, colspan: nil, rowspan: nil, align: nil, valign: nil
end
defmodule TestBytes do
  @moduledoc  """
  A simple object containing a sequence of bytes; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | bytes | Bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_bytes.html).
  """

  defstruct "@type": "testBytes", value: nil
end
defmodule SupergroupMembersFilterRestricted do
  @moduledoc  """
  Returns restricted supergroup members; can be used only by administrators.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_restricted.html).
  """

  defstruct "@type": "supergroupMembersFilterRestricted", query: nil
end
defmodule InputMessageVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | InputFile | Video note to be sent. |
  | thumbnail | inputThumbnail | Video thumbnail, if available. |
  | duration | int32 | Duration of the video, in seconds. |
  | length | int32 | Video width and height; must be positive and not greater than 640. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video_note.html).
  """

  defstruct "@type": "inputMessageVideoNote", video_note: nil, thumbnail: nil, duration: nil, length: nil
end
defmodule CallProblemSilentRemote do
  @moduledoc  """
  The other side couldn't hear the user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_silent_remote.html).
  """

  defstruct "@type": "callProblemSilentRemote"
end
defmodule PassportElementType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_passport_element_type.html).
  """

  defstruct "@type": "PassportElementType"
end
defmodule UpdateNewMessage do
  @moduledoc  """
  A new message was received; can also be an outgoing message.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The new message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_message.html).
  """

  defstruct "@type": "updateNewMessage", message: nil
end
defmodule UpdateMessageSendAcknowledged do
  @moduledoc  """
  A request to send a message has reached the Telegram server. This doesn't mean that the message will be sent successfully or even that the send message request will be processed. This update will be sent only if the option "use_quick_ack" is set to true. This update may be sent multiple times for the same message.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | The chat identifier of the sent message. |
  | message_id | int53 | A temporary message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_acknowledged.html).
  """

  defstruct "@type": "updateMessageSendAcknowledged", chat_id: nil, message_id: nil
end
defmodule PageBlockHorizontalAlignment do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_page_block_horizontal_alignment.html).
  """

  defstruct "@type": "PageBlockHorizontalAlignment"
end
defmodule PassportElementTypeRentalAgreement do
  @moduledoc  """
  A Telegram Passport element containing the user's rental agreement.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_rental_agreement.html).
  """

  defstruct "@type": "passportElementTypeRentalAgreement"
end
defmodule ChatPermissions do
  @moduledoc  """
  Describes actions that a user is allowed to take in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | can_send_messages | bool | True, if the user can send text messages, contacts, locations, and venues. |
  | can_send_media_messages | bool | True, if the user can send audio files, documents, photos, videos, video notes, and voice notes. Implies can_send_messages permissions. |
  | can_send_polls | bool | True, if the user can send polls. Implies can_send_messages permissions. |
  | can_send_other_messages | bool | True, if the user can send animations, games, stickers, and dice and use inline bots. Implies can_send_messages permissions. |
  | can_add_web_page_previews | bool | True, if the user may add a web page preview to their messages. Implies can_send_messages permissions. |
  | can_change_info | bool | True, if the user can change the chat title, photo, and other settings. |
  | can_invite_users | bool | True, if the user can invite new users to the chat. |
  | can_pin_messages | bool | True, if the user can pin messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_permissions.html).
  """

  defstruct "@type": "chatPermissions", can_send_messages: nil, can_send_media_messages: nil, can_send_polls: nil, can_send_other_messages: nil, can_add_web_page_previews: nil, can_change_info: nil, can_invite_users: nil, can_pin_messages: nil
end
defmodule MessagePaymentSuccessful do
  @moduledoc  """
  A payment has been completed.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice_message_id | int53 | Identifier of the message with the corresponding invoice; can be an identifier of a deleted message. |
  | currency | string | Currency for the price of the product. |
  | total_amount | int53 | Total price for the product, in the minimal quantity of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful.html).
  """

  defstruct "@type": "messagePaymentSuccessful", invoice_message_id: nil, currency: nil, total_amount: nil
end
defmodule OptionValueInteger do
  @moduledoc  """
  Represents an integer option.

  | Name | Type | Description |
  |------|------| ------------|
  | value | int64 | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_integer.html).
  """

  defstruct "@type": "optionValueInteger", value: nil
end
defmodule ChatReportReasonCopyright do
  @moduledoc  """
  The chat contains copyrighted content.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_copyright.html).
  """

  defstruct "@type": "chatReportReasonCopyright"
end
defmodule UpdateBasicGroup do
  @moduledoc  """
  Some data of a basic group has changed. This update is guaranteed to come before the basic group identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group | basicGroup | New data about the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_basic_group.html).
  """

  defstruct "@type": "updateBasicGroup", basic_group: nil
end
defmodule TextEntityTypeUnderline do
  @moduledoc  """
  An underlined text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_underline.html).
  """

  defstruct "@type": "textEntityTypeUnderline"
end
defmodule TMeUrl do
  @moduledoc  """
  Represents a URL linking to an internal Telegram entity.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | URL. |
  | type | TMeUrlType | Type of the URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url.html).
  """

  defstruct "@type": "tMeUrl", url: nil, type: nil
end
defmodule Proxies do
  @moduledoc  """
  Represents a list of proxy servers.

  | Name | Type | Description |
  |------|------| ------------|
  | proxies | array< proxy > | List of proxy servers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxies.html).
  """

  defstruct "@type": "proxies", proxies: nil
end
defmodule ChatInviteLink do
  @moduledoc  """
  Contains a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | invite_link | string | Chat invite link. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link.html).
  """

  defstruct "@type": "chatInviteLink", invite_link: nil
end
defmodule UpdateChatTitle do
  @moduledoc  """
  The title of a chat was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | title | string | The new chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_title.html).
  """

  defstruct "@type": "updateChatTitle", chat_id: nil, title: nil
end
defmodule SearchMessagesFilter do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_search_messages_filter.html).
  """

  defstruct "@type": "SearchMessagesFilter"
end
defmodule Users do
  @moduledoc  """
  Represents a list of users.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total count of users found. |
  | user_ids | array< int32 > | A list of user identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1users.html).
  """

  defstruct "@type": "users", total_count: nil, user_ids: nil
end
defmodule InputPassportElementPersonalDetails do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  | personal_details | personalDetails | Personal details of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_personal_details.html).
  """

  defstruct "@type": "inputPassportElementPersonalDetails", personal_details: nil
end
defmodule StatisticalGraphError do
  @moduledoc  """
  An error message to be shown to the user instead of the graph.

  | Name | Type | Description |
  |------|------| ------------|
  | error_message | string | The error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_error.html).
  """

  defstruct "@type": "statisticalGraphError", error_message: nil
end
defmodule Backgrounds do
  @moduledoc  """
  Contains a list of backgrounds.

  | Name | Type | Description |
  |------|------| ------------|
  | backgrounds | array< background > | A list of backgrounds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1backgrounds.html).
  """

  defstruct "@type": "backgrounds", backgrounds: nil
end
defmodule MessageLinkInfo do
  @moduledoc  """
  Contains information about a link to a message in a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | is_public | bool | True, if the link is a public link for a message in a chat. |
  | chat_id | int53 | If found, identifier of the chat to which the message belongs, 0 otherwise. |
  | message | message | If found, the linked message; may be null. |
  | for_album | bool | True, if the whole media album to which the message belongs is linked. |
  | for_comment | bool | True, if the message is linked as a channel post comment or from a message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_link_info.html).
  """

  defstruct "@type": "messageLinkInfo", is_public: nil, chat_id: nil, message: nil, for_album: nil, for_comment: nil
end
defmodule DeviceToken do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_device_token.html).
  """

  defstruct "@type": "DeviceToken"
end
defmodule InputPassportElementTemporaryRegistration do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's temporary registration.

  | Name | Type | Description |
  |------|------| ------------|
  | temporary_registration | inputPersonalDocument | The temporary registration document to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_temporary_registration.html).
  """

  defstruct "@type": "inputPassportElementTemporaryRegistration", temporary_registration: nil
end
defmodule PushMessageContentChatJoinByLink do
  @moduledoc  """
  A new member joined the chat by invite link.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_join_by_link.html).
  """

  defstruct "@type": "pushMessageContentChatJoinByLink"
end
defmodule UpdateUnreadChatCount do
  @moduledoc  """
  Number of unread chats, i.e. with unread messages or marked as unread, has changed. This update is sent only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list with changed number of unread messages. |
  | total_count | int32 | Approximate total number of chats in the chat list. |
  | unread_count | int32 | Total number of unread chats. |
  | unread_unmuted_count | int32 | Total number of unread unmuted chats. |
  | marked_as_unread_count | int32 | Total number of chats marked as unread. |
  | marked_as_unread_unmuted_count | int32 | Total number of unmuted chats marked as unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unread_chat_count.html).
  """

  defstruct "@type": "updateUnreadChatCount", chat_list: nil, total_count: nil, unread_count: nil, unread_unmuted_count: nil, marked_as_unread_count: nil, marked_as_unread_unmuted_count: nil
end
defmodule BasicGroup do
  @moduledoc  """
  Represents a basic group of 0-200 users (must be upgraded to a supergroup to accommodate more than 200 users).

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Group identifier. |
  | member_count | int32 | Number of members in the group. |
  | status | ChatMemberStatus | Status of the current user in the group. |
  | is_active | bool | True, if the group is active. |
  | upgraded_to_supergroup_id | int32 | Identifier of the supergroup to which this group was upgraded; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group.html).
  """

  defstruct "@type": "basicGroup", id: nil, member_count: nil, status: nil, is_active: nil, upgraded_to_supergroup_id: nil
end
defmodule PageBlockHorizontalAlignmentRight do
  @moduledoc  """
  The content should be right-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_horizontal_alignment_right.html).
  """

  defstruct "@type": "pageBlockHorizontalAlignmentRight"
end
defmodule UpdateSavedAnimations do
  @moduledoc  """
  The list of saved animations was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | animation_ids | array< int32 > | The new list of file identifiers of saved animations. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_saved_animations.html).
  """

  defstruct "@type": "updateSavedAnimations", animation_ids: nil
end
defmodule BotInfo do
  @moduledoc  """
  Provides information about a bot and its supported commands.

  | Name | Type | Description |
  |------|------| ------------|
  | description | string | Long description shown on the user info page. |
  | commands | array< botCommand > | A list of commands supported by the bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_info.html).
  """

  defstruct "@type": "botInfo", description: nil, commands: nil
end
defmodule ChatActionTyping do
  @moduledoc  """
  The user is typing a message.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_typing.html).
  """

  defstruct "@type": "chatActionTyping"
end
defmodule UpdateSuggestedActions do
  @moduledoc  """
  The list of suggested to the user actions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | added_actions | array< SuggestedAction > | Added suggested actions. |
  | removed_actions | array< SuggestedAction > | Removed suggested actions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_suggested_actions.html).
  """

  defstruct "@type": "updateSuggestedActions", added_actions: nil, removed_actions: nil
end
defmodule UpdateDeleteMessages do
  @moduledoc  """
  Some messages were deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_ids | array< int53 > | Identifiers of the deleted messages. |
  | is_permanent | bool | True, if the messages are permanently deleted by a user (as opposed to just becoming inaccessible). |
  | from_cache | bool | True, if the messages are deleted only from the cache and can possibly be retrieved again in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_delete_messages.html).
  """

  defstruct "@type": "updateDeleteMessages", chat_id: nil, message_ids: nil, is_permanent: nil, from_cache: nil
end
defmodule SupergroupMembersFilterRecent do
  @moduledoc  """
  Returns recently active users in reverse chronological order.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_recent.html).
  """

  defstruct "@type": "supergroupMembersFilterRecent"
end
defmodule KeyboardButtonTypeRequestPoll do
  @moduledoc  """
  A button that allows the user to create and send a poll when pressed; available only in private chats.

  | Name | Type | Description |
  |------|------| ------------|
  | force_regular | bool | If true, only regular polls must be allowed to create. |
  | force_quiz | bool | If true, only polls in quiz mode must be allowed to create. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_poll.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestPoll", force_regular: nil, force_quiz: nil
end
defmodule FileTypeProfilePhoto do
  @moduledoc  """
  The file is a profile photo.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_profile_photo.html).
  """

  defstruct "@type": "fileTypeProfilePhoto"
end
defmodule Countries do
  @moduledoc  """
  Contains information about countries.

  | Name | Type | Description |
  |------|------| ------------|
  | countries | array< countryInfo > | The list of countries. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1countries.html).
  """

  defstruct "@type": "countries", countries: nil
end
defmodule InputInlineQueryResultSticker do
  @moduledoc  """
  Represents a link to a WEBP or TGS sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | thumbnail_url | string | URL of the sticker thumbnail, if it exists. |
  | sticker_url | string | The URL of the WEBP or TGS sticker (sticker file size must not exceed 5MB). |
  | sticker_width | int32 | Width of the sticker. |
  | sticker_height | int32 | Height of the sticker. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, <a class="el" href="classtd_1_1td__api_1_1input_message_sticker.html">inputMessageSticker</a>, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_sticker.html).
  """

  defstruct "@type": "inputInlineQueryResultSticker", id: nil, thumbnail_url: nil, sticker_url: nil, sticker_width: nil, sticker_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule PassportElementTypeInternalPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's internal passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_internal_passport.html).
  """

  defstruct "@type": "passportElementTypeInternalPassport"
end
defmodule ChatReportReasonUnrelatedLocation do
  @moduledoc  """
  The location-based chat is unrelated to its stated location.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_unrelated_location.html).
  """

  defstruct "@type": "chatReportReasonUnrelatedLocation"
end
defmodule ChatEventSlowModeDelayChanged do
  @moduledoc  """
  The slow_mode_delay setting of a supergroup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_slow_mode_delay | int32 | Previous value of slow_mode_delay. |
  | new_slow_mode_delay | int32 | New value of slow_mode_delay. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_slow_mode_delay_changed.html).
  """

  defstruct "@type": "chatEventSlowModeDelayChanged", old_slow_mode_delay: nil, new_slow_mode_delay: nil
end
defmodule CanTransferOwnershipResultSessionTooFresh do
  @moduledoc  """
  The session was created recently, user needs to wait.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_after | int32 | Time left before the session can be used to transfer ownership of a chat, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_session_too_fresh.html).
  """

  defstruct "@type": "canTransferOwnershipResultSessionTooFresh", retry_after: nil
end
defmodule FileTypeSecret do
  @moduledoc  """
  The file was sent to a secret chat (the file type is not known to the server).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_secret.html).
  """

  defstruct "@type": "fileTypeSecret"
end
defmodule UpdateChatDraftMessage do
  @moduledoc  """
  A chat draft has changed. Be aware that the update may come in the currently opened chat but with old content of the draft. If the user has changed the content of the draft, this update shouldn't be applied.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | draft_message | draftMessage | The new draft message; may be null. |
  | positions | array< chatPosition > | The new chat positions in the chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_draft_message.html).
  """

  defstruct "@type": "updateChatDraftMessage", chat_id: nil, draft_message: nil, positions: nil
end
defmodule InlineQueryResultArticle do
  @moduledoc  """
  Represents a link to an article or web page.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | url | string | URL of the result, if it exists. |
  | hide_url | bool | True, if the URL must be not shown. |
  | title | string | Title of the result. |
  | description | string | A short description of the result. |
  | thumbnail | thumbnail | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_article.html).
  """

  defstruct "@type": "inlineQueryResultArticle", id: nil, url: nil, hide_url: nil, title: nil, description: nil, thumbnail: nil
end
defmodule StickerSet do
  @moduledoc  """
  Represents a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Identifier of the sticker set. |
  | title | string | Title of the sticker set. |
  | name | string | Name of the sticker set. |
  | thumbnail | thumbnail | Sticker set thumbnail in WEBP or TGS format with width and height 100; may be null. The file can be downloaded only before the thumbnail is changed. |
  | is_installed | bool | True, if the sticker set has been installed by the current user. |
  | is_archived | bool | True, if the sticker set has been archived. A sticker set can't be installed and archived simultaneously. |
  | is_official | bool | True, if the sticker set is official. |
  | is_animated | bool | True, is the stickers in the set are animated. |
  | is_masks | bool | True, if the stickers in the set are masks. |
  | is_viewed | bool | True for already viewed trending sticker sets. |
  | stickers | array< sticker > | List of stickers in this set. |
  | emojis | array< emojis > | A list of emoji corresponding to the stickers in the same order. The list is only for informational purposes, because a sticker is always sent with a fixed emoji from the corresponding Sticker object. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_set.html).
  """

  defstruct "@type": "stickerSet", id: nil, title: nil, name: nil, thumbnail: nil, is_installed: nil, is_archived: nil, is_official: nil, is_animated: nil, is_masks: nil, is_viewed: nil, stickers: nil, emojis: nil
end
defmodule Session do
  @moduledoc  """
  Contains information about one session in a Telegram application used by the current user. Sessions should be shown to the user in the returned order.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Session identifier. |
  | is_current | bool | True, if this session is the current session. |
  | is_password_pending | bool | True, if a password is needed to complete authorization of the session. |
  | api_id | int32 | Telegram API identifier, as provided by the application. |
  | application_name | string | Name of the application, as provided by the application. |
  | application_version | string | The version of the application, as provided by the application. |
  | is_official_application | bool | True, if the application is an official application or uses the api_id of an official application. |
  | device_model | string | Model of the device the application has been run or is running on, as provided by the application. |
  | platform | string | Operating system the application has been run or is running on, as provided by the application. |
  | system_version | string | Version of the operating system the application has been run or is running on, as provided by the application. |
  | log_in_date | int32 | Point in time (Unix timestamp) when the user has logged in. |
  | last_active_date | int32 | Point in time (Unix timestamp) when the session was last used. |
  | ip | string | IP address from which the session was created, in human-readable format. |
  | country | string | A two-letter country code for the country from which the session was created, based on the IP address. |
  | region | string | Region code from which the session was created, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1session.html).
  """

  defstruct "@type": "session", id: nil, is_current: nil, is_password_pending: nil, api_id: nil, application_name: nil, application_version: nil, is_official_application: nil, device_model: nil, platform: nil, system_version: nil, log_in_date: nil, last_active_date: nil, ip: nil, country: nil, region: nil
end
defmodule InputMessageVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  | video | InputFile | Video to be sent. |
  | thumbnail | inputThumbnail | Video thumbnail, if available. |
  | added_sticker_file_ids | array< int32 > | File identifiers of the stickers added to the video, if applicable. |
  | duration | int32 | Duration of the video, in seconds. |
  | width | int32 | Video width. |
  | height | int32 | Video height. |
  | supports_streaming | bool | True, if the video should be tried to be streamed. |
  | caption | formattedText | Video caption; 0-GetOption("message_caption_length_max") characters. |
  | ttl | int32 | Video TTL (Time To Live), in seconds (0-60). A non-zero TTL can be specified only in private chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_video.html).
  """

  defstruct "@type": "inputMessageVideo", video: nil, thumbnail: nil, added_sticker_file_ids: nil, duration: nil, width: nil, height: nil, supports_streaming: nil, caption: nil, ttl: nil
end
defmodule ChatEventMessagePinned do
  @moduledoc  """
  A message was pinned.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Pinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_pinned.html).
  """

  defstruct "@type": "chatEventMessagePinned", message: nil
end
defmodule LogStreamFile do
  @moduledoc  """
  The log is written to a file.

  | Name | Type | Description |
  |------|------| ------------|
  | path | string | Path to the file to where the internal TDLib log will be written. |
  | max_file_size | int53 | The maximum size of the file to where the internal TDLib log is written before the file will be auto-rotated. |
  | redirect_stderr | bool | Pass true to additionally redirect stderr to the log file. Ignored on Windows. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_file.html).
  """

  defstruct "@type": "logStreamFile", path: nil, max_file_size: nil, redirect_stderr: nil
end
defmodule SupergroupMembersFilterBots do
  @moduledoc  """
  Returns bot members of the supergroup or channel.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_bots.html).
  """

  defstruct "@type": "supergroupMembersFilterBots"
end
defmodule UpdateCall do
  @moduledoc  """
  New call was created or information about a call was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | call | call | New data about a call. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_call.html).
  """

  defstruct "@type": "updateCall", call: nil
end
defmodule UserTypeDeleted do
  @moduledoc  """
  A deleted user or deleted bot. No information on the user besides the user identifier is available. It is not possible to perform any active actions on this type of user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_deleted.html).
  """

  defstruct "@type": "userTypeDeleted"
end
defmodule RichTextPlain do
  @moduledoc  """
  A plain text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_plain.html).
  """

  defstruct "@type": "richTextPlain", text: nil
end
defmodule PassportElementTemporaryRegistration do
  @moduledoc  """
  A Telegram Passport element containing the user's temporary registration.

  | Name | Type | Description |
  |------|------| ------------|
  | temporary_registration | personalDocument | Temporary registration. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_temporary_registration.html).
  """

  defstruct "@type": "passportElementTemporaryRegistration", temporary_registration: nil
end
defmodule TopChatCategoryChannels do
  @moduledoc  """
  A category containing frequently used channels.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_channels.html).
  """

  defstruct "@type": "topChatCategoryChannels"
end
defmodule NotificationGroupTypeMentions do
  @moduledoc  """
  A group containing notifications of type notificationTypeNewMessage and notificationTypeNewPushMessage with unread mentions of the current user, replies to their messages, or a pinned message.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_mentions.html).
  """

  defstruct "@type": "notificationGroupTypeMentions"
end
defmodule DatedFile do
  @moduledoc  """
  File with the date it was uploaded.

  | Name | Type | Description |
  |------|------| ------------|
  | file | file | The file. |
  | date | int32 | Point in time (Unix timestamp) when the file was uploaded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dated_file.html).
  """

  defstruct "@type": "datedFile", file: nil, date: nil
end
defmodule PushMessageContentGameScore do
  @moduledoc  """
  A new high score was achieved in a game.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Game title, empty for pinned message. |
  | score | int32 | New score, 0 for pinned message. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_game_score.html).
  """

  defstruct "@type": "pushMessageContentGameScore", title: nil, score: nil, is_pinned: nil
end
defmodule CheckChatUsernameResultUsernameInvalid do
  @moduledoc  """
  The username is invalid.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_username_invalid.html).
  """

  defstruct "@type": "checkChatUsernameResultUsernameInvalid"
end
defmodule PageBlockRelatedArticles do
  @moduledoc  """
  Related articles.

  | Name | Type | Description |
  |------|------| ------------|
  | header | RichText | Block header. |
  | articles | array< pageBlockRelatedArticle > | List of related articles. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_related_articles.html).
  """

  defstruct "@type": "pageBlockRelatedArticles", header: nil, articles: nil
end
defmodule RichTextSubscript do
  @moduledoc  """
  A subscript rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_subscript.html).
  """

  defstruct "@type": "richTextSubscript", text: nil
end
defmodule PushMessageContentDocument do
  @moduledoc  """
  A document message (a general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_document.html).
  """

  defstruct "@type": "pushMessageContentDocument", document: nil, is_pinned: nil
end
defmodule PersonalDocument do
  @moduledoc  """
  A personal document, containing some information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  | files | array< datedFile > | List of files containing the pages of the document. |
  | translation | array< datedFile > | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1personal_document.html).
  """

  defstruct "@type": "personalDocument", files: nil, translation: nil
end
defmodule NetworkStatisticsEntryFile do
  @moduledoc  """
  Contains information about the total amount of data that was used to send and receive files.

  | Name | Type | Description |
  |------|------| ------------|
  | file_type | FileType | Type of the file the data is part of. |
  | network_type | NetworkType | Type of the network the data was sent through. Call <a class="el" href="classtd_1_1td__api_1_1set_network_type.html">setNetworkType</a> to maintain the actual network type. |
  | sent_bytes | int53 | Total number of bytes sent. |
  | received_bytes | int53 | Total number of bytes received. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics_entry_file.html).
  """

  defstruct "@type": "networkStatisticsEntryFile", file_type: nil, network_type: nil, sent_bytes: nil, received_bytes: nil
end
defmodule SearchMessagesFilterFailedToSend do
  @moduledoc  """
  Returns only failed to send messages. This filter can be used only if the message database is used.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_failed_to_send.html).
  """

  defstruct "@type": "searchMessagesFilterFailedToSend"
end
defmodule ChatActionRecordingVideo do
  @moduledoc  """
  The user is recording a video.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_recording_video.html).
  """

  defstruct "@type": "chatActionRecordingVideo"
end
defmodule FileTypeSecure do
  @moduledoc  """
  The file is a file from Secure storage used for storing Telegram Passport files.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_secure.html).
  """

  defstruct "@type": "fileTypeSecure"
end
defmodule ChatTypeSecret do
  @moduledoc  """
  A secret chat with a user.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat_id | int32 | Secret chat identifier. |
  | user_id | int32 | User identifier of the secret chat peer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_secret.html).
  """

  defstruct "@type": "chatTypeSecret", secret_chat_id: nil, user_id: nil
end
defmodule CallStateReady do
  @moduledoc  """
  The call is ready to use.

  | Name | Type | Description |
  |------|------| ------------|
  | protocol | callProtocol | Call protocols supported by the peer. |
  | servers | array< callServer > | List of available call servers. |
  | config | string | A JSON-encoded call config. |
  | encryption_key | bytes | Call encryption key. |
  | emojis | array< string > | Encryption key emojis fingerprint. |
  | allow_p2p | bool | True, if peer-to-peer connection is allowed by users privacy settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_ready.html).
  """

  defstruct "@type": "callStateReady", protocol: nil, servers: nil, config: nil, encryption_key: nil, emojis: nil, allow_p2p: nil
end
defmodule AuthorizationStateWaitEncryptionKey do
  @moduledoc  """
  TDLib needs an encryption key to decrypt the local database.

  | Name | Type | Description |
  |------|------| ------------|
  | is_encrypted | bool | True, if the database is currently encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_encryption_key.html).
  """

  defstruct "@type": "authorizationStateWaitEncryptionKey", is_encrypted: nil
end
defmodule PassportElementUtilityBill do
  @moduledoc  """
  A Telegram Passport element containing the user's utility bill.

  | Name | Type | Description |
  |------|------| ------------|
  | utility_bill | personalDocument | Utility bill. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_utility_bill.html).
  """

  defstruct "@type": "passportElementUtilityBill", utility_bill: nil
end
defmodule LoginUrlInfoRequestConfirmation do
  @moduledoc  """
  An authorization confirmation dialog needs to be shown to the user.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to be opened. |
  | domain | string | A domain of the URL. |
  | bot_user_id | int32 | User identifier of a bot linked with the website. |
  | request_write_access | bool | True, if the user needs to be requested to give the permission to the bot to send them messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1login_url_info_request_confirmation.html).
  """

  defstruct "@type": "loginUrlInfoRequestConfirmation", url: nil, domain: nil, bot_user_id: nil, request_write_access: nil
end
defmodule PageBlockDetails do
  @moduledoc  """
  A collapsible block.

  | Name | Type | Description |
  |------|------| ------------|
  | header | RichText | Always visible heading for the block. |
  | page_blocks | array< PageBlock > | Block contents. |
  | is_open | bool | True, if the block is open by default. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_details.html).
  """

  defstruct "@type": "pageBlockDetails", header: nil, page_blocks: nil, is_open: nil
end
defmodule InputPassportElementError do
  @moduledoc  """
  Contains the description of an error in a Telegram Passport element; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of Telegram Passport element that has the error. |
  | message | string | Error message. |
  | source | InputPassportElementErrorSource | Error source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error.html).
  """

  defstruct "@type": "inputPassportElementError", type: nil, message: nil, source: nil
end
defmodule TextEntityTypeEmailAddress do
  @moduledoc  """
  An email address.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_email_address.html).
  """

  defstruct "@type": "textEntityTypeEmailAddress"
end
defmodule UserStatusLastMonth do
  @moduledoc  """
  The user is offline, but was online last month.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_last_month.html).
  """

  defstruct "@type": "userStatusLastMonth"
end
defmodule UpdateInstalledStickerSets do
  @moduledoc  """
  The list of installed sticker sets was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | is_masks | bool | True, if the list of installed mask sticker sets was updated. |
  | sticker_set_ids | array< int64 > | The new list of installed ordinary sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_installed_sticker_sets.html).
  """

  defstruct "@type": "updateInstalledStickerSets", is_masks: nil, sticker_set_ids: nil
end
defmodule InputFileId do
  @moduledoc  """
  A file defined by its unique ID.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_id.html).
  """

  defstruct "@type": "inputFileId", id: nil
end
defmodule NotificationSettingsScope do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_notification_settings_scope.html).
  """

  defstruct "@type": "NotificationSettingsScope"
end
defmodule ChatEventTitleChanged do
  @moduledoc  """
  The chat title was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_title | string | Previous chat title. |
  | new_title | string | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_title_changed.html).
  """

  defstruct "@type": "chatEventTitleChanged", old_title: nil, new_title: nil
end
defmodule UpdateAnimationSearchParameters do
  @moduledoc  """
  The parameters of animation search through GetOption("animation_search_bot_username") bot has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | provider | string | Name of the animation search provider. |
  | emojis | array< string > | The new list of emojis suggested for searching. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_animation_search_parameters.html).
  """

  defstruct "@type": "updateAnimationSearchParameters", provider: nil, emojis: nil
end
defmodule SearchMessagesFilterVideoNote do
  @moduledoc  """
  Returns only video note messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_video_note.html).
  """

  defstruct "@type": "searchMessagesFilterVideoNote"
end
defmodule MessageVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | voiceNote | The voice note description. |
  | caption | formattedText | Voice note caption. |
  | is_listened | bool | True, if at least one of the recipients has listened to the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_voice_note.html).
  """

  defstruct "@type": "messageVoiceNote", voice_note: nil, caption: nil, is_listened: nil
end
defmodule PassportElementBankStatement do
  @moduledoc  """
  A Telegram Passport element containing the user's bank statement.

  | Name | Type | Description |
  |------|------| ------------|
  | bank_statement | personalDocument | Bank statement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_bank_statement.html).
  """

  defstruct "@type": "passportElementBankStatement", bank_statement: nil
end
defmodule AuthorizationState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_authorization_state.html).
  """

  defstruct "@type": "AuthorizationState"
end
defmodule UpdateActiveNotifications do
  @moduledoc  """
  Contains active notifications that was shown on previous application launches. This update is sent only if the message database is used. In that case it comes once before any updateNotification and updateNotificationGroup update.

  | Name | Type | Description |
  |------|------| ------------|
  | groups | array< notificationGroup > | Lists of active notification groups. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_active_notifications.html).
  """

  defstruct "@type": "updateActiveNotifications", groups: nil
end
defmodule SearchMessagesFilterDocument do
  @moduledoc  """
  Returns only document messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_document.html).
  """

  defstruct "@type": "searchMessagesFilterDocument"
end
defmodule PageBlockAudio do
  @moduledoc  """
  An audio file.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | Audio file; may be null. |
  | caption | pageBlockCaption | Audio file caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_audio.html).
  """

  defstruct "@type": "pageBlockAudio", audio: nil, caption: nil
end
defmodule KeyboardButtonType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_keyboard_button_type.html).
  """

  defstruct "@type": "KeyboardButtonType"
end
defmodule CallDiscardReasonDisconnected do
  @moduledoc  """
  The call was ended during the conversation because the users were disconnected.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_disconnected.html).
  """

  defstruct "@type": "callDiscardReasonDisconnected"
end
defmodule ChatEventMemberLeft do
  @moduledoc  """
  A member left the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_left.html).
  """

  defstruct "@type": "chatEventMemberLeft"
end
defmodule FileTypeVideo do
  @moduledoc  """
  The file is a video.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_video.html).
  """

  defstruct "@type": "fileTypeVideo"
end
defmodule PageBlockCover do
  @moduledoc  """
  A page cover.

  | Name | Type | Description |
  |------|------| ------------|
  | cover | PageBlock | Cover. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_cover.html).
  """

  defstruct "@type": "pageBlockCover", cover: nil
end
defmodule InputMessageVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | InputFile | Voice note to be sent. |
  | duration | int32 | Duration of the voice note, in seconds. |
  | waveform | bytes | Waveform representation of the voice note, in 5-bit format. |
  | caption | formattedText | Voice note caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_voice_note.html).
  """

  defstruct "@type": "inputMessageVoiceNote", voice_note: nil, duration: nil, waveform: nil, caption: nil
end
defmodule PageBlockCaption do
  @moduledoc  """
  Contains a caption of an instant view web page block, consisting of a text and a trailing credit.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Content of the caption. |
  | credit | RichText | Block credit (like HTML tag <cite>). |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_caption.html).
  """

  defstruct "@type": "pageBlockCaption", text: nil, credit: nil
end
defmodule MessageSendingStateFailed do
  @moduledoc  """
  The message failed to be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | error_code | int32 | An error code; 0 if unknown. |
  | error_message | string | Error message. |
  | can_retry | bool | True, if the message can be re-sent. |
  | retry_after | double | Time left before the message can be re-sent, in seconds. No update is sent when this field changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_failed.html).
  """

  defstruct "@type": "messageSendingStateFailed", error_code: nil, error_message: nil, can_retry: nil, retry_after: nil
end
defmodule RichTextUrl do
  @moduledoc  """
  A rich text URL link.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | url | string | URL. |
  | is_cached | bool | True, if the URL has cached instant view server-side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_url.html).
  """

  defstruct "@type": "richTextUrl", text: nil, url: nil, is_cached: nil
end
defmodule ChatEventStickerSetChanged do
  @moduledoc  """
  The supergroup sticker set was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_sticker_set_id | int64 | Previous identifier of the chat sticker set; 0 if none. |
  | new_sticker_set_id | int64 | New identifier of the chat sticker set; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_sticker_set_changed.html).
  """

  defstruct "@type": "chatEventStickerSetChanged", old_sticker_set_id: nil, new_sticker_set_id: nil
end
defmodule EmailAddressAuthenticationCodeInfo do
  @moduledoc  """
  Information about the email address authentication code that was sent.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address_pattern | string | Pattern of the email address to which an authentication code was sent. |
  | length | int32 | Length of the code; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1email_address_authentication_code_info.html).
  """

  defstruct "@type": "emailAddressAuthenticationCodeInfo", email_address_pattern: nil, length: nil
end
defmodule PassportElementErrorSourceDataField do
  @moduledoc  """
  One of the data fields contains an error. The error will be considered resolved when the value of the field changes.

  | Name | Type | Description |
  |------|------| ------------|
  | field_name | string | Field name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_data_field.html).
  """

  defstruct "@type": "passportElementErrorSourceDataField", field_name: nil
end
defmodule UpdateMessageMentionRead do
  @moduledoc  """
  A message with an unread mention was read.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | unread_mention_count | int32 | The new number of unread mention messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_mention_read.html).
  """

  defstruct "@type": "updateMessageMentionRead", chat_id: nil, message_id: nil, unread_mention_count: nil
end
defmodule PassportElementPersonalDetails do
  @moduledoc  """
  A Telegram Passport element containing the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  | personal_details | personalDetails | Personal details of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_personal_details.html).
  """

  defstruct "@type": "passportElementPersonalDetails", personal_details: nil
end
defmodule ReplyMarkup do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_reply_markup.html).
  """

  defstruct "@type": "ReplyMarkup"
end
defmodule PassportAuthorizationForm do
  @moduledoc  """
  Contains information about a Telegram Passport authorization form that was requested.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the authorization form. |
  | required_elements | array< passportRequiredElement > | Information about the Telegram Passport elements that must be provided to complete the form. |
  | privacy_policy_url | string | URL for the privacy policy of the service; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_authorization_form.html).
  """

  defstruct "@type": "passportAuthorizationForm", id: nil, required_elements: nil, privacy_policy_url: nil
end
defmodule NotificationSettingsScopeChannelChats do
  @moduledoc  """
  Notification settings applied to all channels when the corresponding chat setting has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_settings_scope_channel_chats.html).
  """

  defstruct "@type": "notificationSettingsScopeChannelChats"
end
defmodule UpdateNewInlineQuery do
  @moduledoc  """
  A new incoming inline query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int32 | Identifier of the user who sent the query. |
  | user_location | location | User location; may be null. |
  | query | string | Text of the query. |
  | offset | string | Offset of the first entry to return. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_inline_query.html).
  """

  defstruct "@type": "updateNewInlineQuery", id: nil, sender_user_id: nil, user_location: nil, query: nil, offset: nil
end
defmodule InputInlineQueryResultVoiceNote do
  @moduledoc  """
  Represents a link to an opus-encoded audio file within an OGG container, single channel audio.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the voice note. |
  | voice_note_url | string | The URL of the voice note file. |
  | voice_note_duration | int32 | Duration of the voice note, in seconds. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageVoiceNote, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_voice_note.html).
  """

  defstruct "@type": "inputInlineQueryResultVoiceNote", id: nil, title: nil, voice_note_url: nil, voice_note_duration: nil, reply_markup: nil, input_message_content: nil
end
defmodule PageBlockChatLink do
  @moduledoc  """
  A link to a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Chat title. |
  | photo | chatPhotoInfo | Chat photo; may be null. |
  | username | string | Chat username, by which all other information about the chat should be resolved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_chat_link.html).
  """

  defstruct "@type": "pageBlockChatLink", title: nil, photo: nil, username: nil
end
defmodule UserPrivacySettingShowLinkInForwardedMessages do
  @moduledoc  """
  A privacy setting for managing whether a link to the user's account is included in forwarded messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_link_in_forwarded_messages.html).
  """

  defstruct "@type": "userPrivacySettingShowLinkInForwardedMessages"
end
defmodule PageBlockHorizontalAlignmentCenter do
  @moduledoc  """
  The content should be center-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_horizontal_alignment_center.html).
  """

  defstruct "@type": "pageBlockHorizontalAlignmentCenter"
end
defmodule StatisticalValue do
  @moduledoc  """
  A value with information about its recent changes.

  | Name | Type | Description |
  |------|------| ------------|
  | value | double | The current value. |
  | previous_value | double | The value for the previous day. |
  | growth_rate_percentage | double | The growth rate of the value, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_value.html).
  """

  defstruct "@type": "statisticalValue", value: nil, previous_value: nil, growth_rate_percentage: nil
end
defmodule InputPassportElementInternalPassport do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's internal passport.

  | Name | Type | Description |
  |------|------| ------------|
  | internal_passport | inputIdentityDocument | The internal passport to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_internal_passport.html).
  """

  defstruct "@type": "inputPassportElementInternalPassport", internal_passport: nil
end
defmodule UserPrivacySettingAllowFindingByPhoneNumber do
  @moduledoc  """
  A privacy setting for managing whether the user can be found by their phone number. Checked only if the phone number is not known to the other user. Can be set only to "Allow contacts" or "Allow all".


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_finding_by_phone_number.html).
  """

  defstruct "@type": "userPrivacySettingAllowFindingByPhoneNumber"
end
defmodule Count do
  @moduledoc  """
  Contains a counter.

  | Name | Type | Description |
  |------|------| ------------|
  | count | int32 | Count. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1count.html).
  """

  defstruct "@type": "count", count: nil
end
defmodule RichTextPhoneNumber do
  @moduledoc  """
  A rich text phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | phone_number | string | Phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_phone_number.html).
  """

  defstruct "@type": "richTextPhoneNumber", text: nil, phone_number: nil
end
defmodule OptionValueString do
  @moduledoc  """
  Represents a string option.

  | Name | Type | Description |
  |------|------| ------------|
  | value | string | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_string.html).
  """

  defstruct "@type": "optionValueString", value: nil
end
defmodule UserPrivacySetting do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_privacy_setting.html).
  """

  defstruct "@type": "UserPrivacySetting"
end
defmodule LoginUrlInfo do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_login_url_info.html).
  """

  defstruct "@type": "LoginUrlInfo"
end
defmodule RichText do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_rich_text.html).
  """

  defstruct "@type": "RichText"
end
defmodule MessagePaymentSuccessfulBot do
  @moduledoc  """
  A payment has been completed; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice_message_id | int53 | Identifier of the message with the corresponding invoice; can be an identifier of a deleted message. |
  | currency | string | Currency for price of the product. |
  | total_amount | int53 | Total price for the product, in the minimal quantity of the currency. |
  | invoice_payload | bytes | Invoice payload. |
  | shipping_option_id | string | Identifier of the shipping option chosen by the user; may be empty if not applicable. |
  | order_info | orderInfo | Information about the order; may be null. |
  | telegram_payment_charge_id | string | Telegram payment identifier. |
  | provider_payment_charge_id | string | Provider payment identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_payment_successful_bot.html).
  """

  defstruct "@type": "messagePaymentSuccessfulBot", invoice_message_id: nil, currency: nil, total_amount: nil, invoice_payload: nil, shipping_option_id: nil, order_info: nil, telegram_payment_charge_id: nil, provider_payment_charge_id: nil
end
defmodule UpdateDiceEmojis do
  @moduledoc  """
  The list of supported dice emojis has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | array< string > | The new list of supported dice emojis. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_dice_emojis.html).
  """

  defstruct "@type": "updateDiceEmojis", emojis: nil
end
defmodule ChatReportReasonPornography do
  @moduledoc  """
  The chat contains pornographic messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_pornography.html).
  """

  defstruct "@type": "chatReportReasonPornography"
end
defmodule Ok do
  @moduledoc  """
  An object of this type is returned on a successful function call for certain functions.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1ok.html).
  """

  defstruct "@type": "ok"
end
defmodule PhoneNumberInfo do
  @moduledoc  """
  Contains information about a phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | country | countryInfo | Information about the country to which the phone number belongs; may be null. |
  | country_calling_code | string | The part of the phone number denoting country calling code or its part. |
  | formatted_phone_number | string | The phone number without country calling code formatted accordingly to local rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_info.html).
  """

  defstruct "@type": "phoneNumberInfo", country: nil, country_calling_code: nil, formatted_phone_number: nil
end
defmodule PushMessageContentSticker do
  @moduledoc  """
  A message with a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | Message content; may be null. |
  | emoji | string | Emoji corresponding to the sticker; may be empty. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_sticker.html).
  """

  defstruct "@type": "pushMessageContentSticker", sticker: nil, emoji: nil, is_pinned: nil
end
defmodule ConnectionState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_connection_state.html).
  """

  defstruct "@type": "ConnectionState"
end
defmodule ChatPhoto do
  @moduledoc  """
  Describes a chat or user profile photo.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique photo identifier. |
  | added_date | int32 | Point in time (Unix timestamp) when the photo has been added. |
  | minithumbnail | minithumbnail | Photo minithumbnail; may be null. |
  | sizes | array< photoSize > | Available variants of the photo in JPEG format, in different size. |
  | animation | animatedChatPhoto | Animated variant of the photo in MPEG4 format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo.html).
  """

  defstruct "@type": "chatPhoto", id: nil, added_date: nil, minithumbnail: nil, sizes: nil, animation: nil
end
defmodule FileTypePhoto do
  @moduledoc  """
  The file is a photo.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_photo.html).
  """

  defstruct "@type": "fileTypePhoto"
end
defmodule BackgroundFillSolid do
  @moduledoc  """
  Describes a solid fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  | color | int32 | A color of the background in the RGB24 format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_solid.html).
  """

  defstruct "@type": "backgroundFillSolid", color: nil
end
defmodule InputPassportElementErrorSource do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_passport_element_error_source.html).
  """

  defstruct "@type": "InputPassportElementErrorSource"
end
defmodule CanTransferOwnershipResultPasswordTooFresh do
  @moduledoc  """
  The 2-step verification was enabled recently, user needs to wait.

  | Name | Type | Description |
  |------|------| ------------|
  | retry_after | int32 | Time left before the session can be used to transfer ownership of a chat, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_password_too_fresh.html).
  """

  defstruct "@type": "canTransferOwnershipResultPasswordTooFresh", retry_after: nil
end
defmodule CallServerType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_server_type.html).
  """

  defstruct "@type": "CallServerType"
end
defmodule UserPrivacySettingRuleAllowAll do
  @moduledoc  """
  A rule to allow all users to do something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_all.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowAll"
end
defmodule PersonalDetails do
  @moduledoc  """
  Contains the user's personal details.

  | Name | Type | Description |
  |------|------| ------------|
  | first_name | string | First name of the user written in English; 1-255 characters. |
  | middle_name | string | Middle name of the user written in English; 0-255 characters. |
  | last_name | string | Last name of the user written in English; 1-255 characters. |
  | native_first_name | string | Native first name of the user; 1-255 characters. |
  | native_middle_name | string | Native middle name of the user; 0-255 characters. |
  | native_last_name | string | Native last name of the user; 1-255 characters. |
  | birthdate | date | Birthdate of the user. |
  | gender | string | Gender of the user, "male" or "female". |
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the user's country. |
  | residence_country_code | string | A two-letter ISO 3166-1 alpha-2 country code of the user's residence country. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1personal_details.html).
  """

  defstruct "@type": "personalDetails", first_name: nil, middle_name: nil, last_name: nil, native_first_name: nil, native_middle_name: nil, native_last_name: nil, birthdate: nil, gender: nil, country_code: nil, residence_country_code: nil
end
defmodule PassportElementPassportRegistration do
  @moduledoc  """
  A Telegram Passport element containing the user's passport registration pages.

  | Name | Type | Description |
  |------|------| ------------|
  | passport_registration | personalDocument | Passport registration pages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_passport_registration.html).
  """

  defstruct "@type": "passportElementPassportRegistration", passport_registration: nil
end
defmodule ChatAdministrator do
  @moduledoc  """
  Contains information about a chat administrator.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier of the administrator. |
  | custom_title | string | Custom title of the administrator. |
  | is_owner | bool | True, if the user is the owner of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrator.html).
  """

  defstruct "@type": "chatAdministrator", user_id: nil, custom_title: nil, is_owner: nil
end
defmodule RecommendedChatFilter do
  @moduledoc  """
  Describes a recommended chat filter.

  | Name | Type | Description |
  |------|------| ------------|
  | filter | chatFilter | The chat filter. |
  | description | string | Chat filter description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recommended_chat_filter.html).
  """

  defstruct "@type": "recommendedChatFilter", filter: nil, description: nil
end
defmodule InputChatPhotoStatic do
  @moduledoc  """
  A static photo in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputFile | Photo to be set as profile photo. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_static.html).
  """

  defstruct "@type": "inputChatPhotoStatic", photo: nil
end
defmodule SavedCredentials do
  @moduledoc  """
  Contains information about saved card credentials.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the saved credentials. |
  | title | string | Title of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1saved_credentials.html).
  """

  defstruct "@type": "savedCredentials", id: nil, title: nil
end
defmodule NotificationGroupType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_notification_group_type.html).
  """

  defstruct "@type": "NotificationGroupType"
end
defmodule UpdateNewCustomQuery do
  @moduledoc  """
  A new incoming query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | The query identifier. |
  | data | string | JSON-serialized query data. |
  | timeout | int32 | Query timeout. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_custom_query.html).
  """

  defstruct "@type": "updateNewCustomQuery", id: nil, data: nil, timeout: nil
end
defmodule Sessions do
  @moduledoc  """
  Contains a list of sessions.

  | Name | Type | Description |
  |------|------| ------------|
  | sessions | array< session > | List of sessions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sessions.html).
  """

  defstruct "@type": "sessions", sessions: nil
end
defmodule StickerSets do
  @moduledoc  """
  Represents a list of sticker sets.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total number of sticker sets found. |
  | sets | array< stickerSetInfo > | List of sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_sets.html).
  """

  defstruct "@type": "stickerSets", total_count: nil, sets: nil
end
defmodule TestVectorString do
  @moduledoc  """
  A simple object containing a vector of strings; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | array< string > | Vector of strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_string.html).
  """

  defstruct "@type": "testVectorString", value: nil
end
defmodule RichTextMarked do
  @moduledoc  """
  A marked rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_marked.html).
  """

  defstruct "@type": "richTextMarked", text: nil
end
defmodule AuthenticationCodeInfo do
  @moduledoc  """
  Information about the authentication code that was sent.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | A phone number that is being authenticated. |
  | type | AuthenticationCodeType | Describes the way the code was sent to the user. |
  | next_type | AuthenticationCodeType | Describes the way the next code will be sent to the user; may be null. |
  | timeout | int32 | Timeout before the code should be re-sent, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_info.html).
  """

  defstruct "@type": "authenticationCodeInfo", phone_number: nil, type: nil, next_type: nil, timeout: nil
end
defmodule InputPassportElementPassportRegistration do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's passport registration.

  | Name | Type | Description |
  |------|------| ------------|
  | passport_registration | inputPersonalDocument | The passport registration page to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_passport_registration.html).
  """

  defstruct "@type": "inputPassportElementPassportRegistration", passport_registration: nil
end
defmodule InlineKeyboardButtonTypeLoginUrl do
  @moduledoc  """
  A button that opens a specified URL and automatically logs in in current user if they allowed to do that.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | An HTTP URL to open. |
  | id | int32 | Unique button identifier. |
  | forward_text | string | If non-empty, new text of the button in forwarded messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_login_url.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeLoginUrl", url: nil, id: nil, forward_text: nil
end
defmodule GameHighScores do
  @moduledoc  """
  Contains a list of game high scores.

  | Name | Type | Description |
  |------|------| ------------|
  | scores | array< gameHighScore > | A list of game high scores. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game_high_scores.html).
  """

  defstruct "@type": "gameHighScores", scores: nil
end
defmodule ChatMemberStatus do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_member_status.html).
  """

  defstruct "@type": "ChatMemberStatus"
end
defmodule UserTypeBot do
  @moduledoc  """
  A bot (see https://core.telegram.org/bots).

  | Name | Type | Description |
  |------|------| ------------|
  | can_join_groups | bool | True, if the bot can be invited to basic group and supergroup chats. |
  | can_read_all_group_messages | bool | True, if the bot can read all messages in basic group or supergroup chats and not just those addressed to the bot. In private and channel chats a bot can always read all messages. |
  | is_inline | bool | True, if the bot supports inline queries. |
  | inline_query_placeholder | string | Placeholder for inline queries (displayed on the application input field). |
  | need_location | bool | True, if the location of the user should be sent with every inline query to this bot. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_bot.html).
  """

  defstruct "@type": "userTypeBot", can_join_groups: nil, can_read_all_group_messages: nil, is_inline: nil, inline_query_placeholder: nil, need_location: nil
end
defmodule UpdateNewChosenInlineResult do
  @moduledoc  """
  The user has chosen a result of an inline query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_user_id | int32 | Identifier of the user who sent the query. |
  | user_location | location | User location; may be null. |
  | query | string | Text of the query. |
  | result_id | string | Identifier of the chosen result. |
  | inline_message_id | string | Identifier of the sent inline message, if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chosen_inline_result.html).
  """

  defstruct "@type": "updateNewChosenInlineResult", sender_user_id: nil, user_location: nil, query: nil, result_id: nil, inline_message_id: nil
end
defmodule TestVectorInt do
  @moduledoc  """
  A simple object containing a vector of numbers; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | array< int32 > | Vector of numbers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_int.html).
  """

  defstruct "@type": "testVectorInt", value: nil
end
defmodule CallProblem do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_problem.html).
  """

  defstruct "@type": "CallProblem"
end
defmodule MaskPoint do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_mask_point.html).
  """

  defstruct "@type": "MaskPoint"
end
defmodule InputPassportElementErrorSourceUnspecified do
  @moduledoc  """
  The element contains an error in an unspecified place. The error will be considered resolved when new data is added.

  | Name | Type | Description |
  |------|------| ------------|
  | element_hash | bytes | Current hash of the entire element. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_unspecified.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceUnspecified", element_hash: nil
end
defmodule LogStreamEmpty do
  @moduledoc  """
  The log is written nowhere.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_empty.html).
  """

  defstruct "@type": "logStreamEmpty"
end
defmodule MessagePinMessage do
  @moduledoc  """
  A message has been pinned.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Identifier of the pinned message, can be an identifier of a deleted message or 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_pin_message.html).
  """

  defstruct "@type": "messagePinMessage", message_id: nil
end
defmodule UpdateSelectedBackground do
  @moduledoc  """
  The selected background has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | for_dark_theme | bool | True, if background for dark theme has changed. |
  | background | background | The new selected background; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_selected_background.html).
  """

  defstruct "@type": "updateSelectedBackground", for_dark_theme: nil, background: nil
end
defmodule ChatEventMemberJoined do
  @moduledoc  """
  A new member joined the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_joined.html).
  """

  defstruct "@type": "chatEventMemberJoined"
end
defmodule LogStream do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_log_stream.html).
  """

  defstruct "@type": "LogStream"
end
defmodule ChatActionChoosingLocation do
  @moduledoc  """
  The user is picking a location or venue to send.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_choosing_location.html).
  """

  defstruct "@type": "chatActionChoosingLocation"
end
defmodule MessageForwardOriginHiddenUser do
  @moduledoc  """
  The message was originally sent by a user, which is hidden by their privacy settings.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_name | string | Name of the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_hidden_user.html).
  """

  defstruct "@type": "messageForwardOriginHiddenUser", sender_name: nil
end
defmodule Minithumbnail do
  @moduledoc  """
  Thumbnail image of a very poor quality and low resolution.

  | Name | Type | Description |
  |------|------| ------------|
  | width | int32 | Thumbnail width, usually doesn't exceed 40. |
  | height | int32 | Thumbnail height, usually doesn't exceed 40. |
  | data | bytes | The thumbnail in JPEG format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1minithumbnail.html).
  """

  defstruct "@type": "minithumbnail", width: nil, height: nil, data: nil
end
defmodule AuthenticationCodeTypeFlashCall do
  @moduledoc  """
  An authentication code is delivered by an immediately cancelled call to the specified phone number. The number from which the call was made is the code.

  | Name | Type | Description |
  |------|------| ------------|
  | pattern | string | Pattern of the phone number from which the call will be made. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_flash_call.html).
  """

  defstruct "@type": "authenticationCodeTypeFlashCall", pattern: nil
end
defmodule MessageGame do
  @moduledoc  """
  A message with a game.

  | Name | Type | Description |
  |------|------| ------------|
  | game | game | The game description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game.html).
  """

  defstruct "@type": "messageGame", game: nil
end
defmodule ChatFilter do
  @moduledoc  """
  Represents a filter of user chats.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | The title of the filter; 1-12 characters without line feeds. |
  | icon_name | string | The icon name for short filter representation. If non-empty, must be one of "All", "Unread", "Unmuted", "Bots", "Channels", "Groups", "Private", "Custom", "Setup", "Cat", "Crown", "Favorite", "Flower", "Game", "Home", "Love", "Mask", "Party", "Sport", "Study", "Trade", "Travel", "Work". If empty, use <a class="el" href="classtd_1_1td__api_1_1get_chat_filter_default_icon_name.html">getChatFilterDefaultIconName</a> to get default icon name for the filter. |
  | pinned_chat_ids | array< int53 > | The chat identifiers of pinned chats in the filtered chat list. |
  | included_chat_ids | array< int53 > | The chat identifiers of always included chats in the filtered chat list. |
  | excluded_chat_ids | array< int53 > | The chat identifiers of always excluded chats in the filtered chat list. |
  | exclude_muted | bool | True, if muted chats need to be excluded. |
  | exclude_read | bool | True, if read chats need to be excluded. |
  | exclude_archived | bool | True, if archived chats need to be excluded. |
  | include_contacts | bool | True, if contacts need to be included. |
  | include_non_contacts | bool | True, if non-contact users need to be included. |
  | include_bots | bool | True, if bots need to be included. |
  | include_groups | bool | True, if basic groups and supergroups need to be included. |
  | include_channels | bool | True, if channels need to be included. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_filter.html).
  """

  defstruct "@type": "chatFilter", title: nil, icon_name: nil, pinned_chat_ids: nil, included_chat_ids: nil, excluded_chat_ids: nil, exclude_muted: nil, exclude_read: nil, exclude_archived: nil, include_contacts: nil, include_non_contacts: nil, include_bots: nil, include_groups: nil, include_channels: nil
end
defmodule UpdateMessageIsPinned do
  @moduledoc  """
  The message pinned state was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | The message identifier. |
  | is_pinned | bool | True, if the message is pinned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_is_pinned.html).
  """

  defstruct "@type": "updateMessageIsPinned", chat_id: nil, message_id: nil, is_pinned: nil
end
defmodule KeyboardButton do
  @moduledoc  """
  Represents a single button in a bot keyboard.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the button. |
  | type | KeyboardButtonType | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button.html).
  """

  defstruct "@type": "keyboardButton", text: nil, type: nil
end
defmodule ChatMembersFilterMembers do
  @moduledoc  """
  Returns all chat members, including restricted chat members.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_members.html).
  """

  defstruct "@type": "chatMembersFilterMembers"
end
defmodule TopChatCategory do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_top_chat_category.html).
  """

  defstruct "@type": "TopChatCategory"
end
defmodule InputPassportElementErrorSourceTranslationFile do
  @moduledoc  """
  One of the files containing the translation of the document contains an error. The error is considered resolved when the file with the translation changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hash | bytes | Current hash of the file containing the translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_translation_file.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceTranslationFile", file_hash: nil
end
defmodule PushMessageContentText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Message text. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_text.html).
  """

  defstruct "@type": "pushMessageContentText", text: nil, is_pinned: nil
end
defmodule MessageForwardInfo do
  @moduledoc  """
  Contains information about a forwarded message.

  | Name | Type | Description |
  |------|------| ------------|
  | origin | MessageForwardOrigin | Origin of a forwarded message. |
  | date | int32 | Point in time (Unix timestamp) when the message was originally sent. |
  | public_service_announcement_type | string | The type of a public service announcement for the forwarded message. |
  | from_chat_id | int53 | For messages forwarded to the chat with the current user (Saved Messages), to the Replies bot chat, or to the channel's discussion group, the identifier of the chat from which the message was forwarded last time; 0 if unknown. |
  | from_message_id | int53 | For messages forwarded to the chat with the current user (Saved Messages), to the Replies bot chat, or to the channel's discussion group, the identifier of the original message from which the new message was forwarded last time; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_info.html).
  """

  defstruct "@type": "messageForwardInfo", origin: nil, date: nil, public_service_announcement_type: nil, from_chat_id: nil, from_message_id: nil
end
defmodule ChatStatisticsInviterInfo do
  @moduledoc  """
  Contains statistics about number of new members invited by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | added_member_count | int32 | Number of new members invited by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_inviter_info.html).
  """

  defstruct "@type": "chatStatisticsInviterInfo", user_id: nil, added_member_count: nil
end
defmodule ImportedContacts do
  @moduledoc  """
  Represents the result of an ImportContacts request.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | array< int32 > | User identifiers of the imported contacts in the same order as they were specified in the request; 0 if the contact is not yet a registered user. |
  | importer_count | array< int32 > | The number of users that imported the corresponding contact; 0 for already registered users or if unavailable. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1imported_contacts.html).
  """

  defstruct "@type": "importedContacts", user_ids: nil, importer_count: nil
end
defmodule InputCredentialsApplePay do
  @moduledoc  """
  Applies if a user enters new credentials using Apple Pay.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | JSON-encoded data with the credential identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_apple_pay.html).
  """

  defstruct "@type": "inputCredentialsApplePay", data: nil
end
defmodule JsonValueArray do
  @moduledoc  """
  Represents a JSON array.

  | Name | Type | Description |
  |------|------| ------------|
  | values | array< JsonValue > | The list of array elements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_array.html).
  """

  defstruct "@type": "jsonValueArray", values: nil
end
defmodule SuggestedActionCheckPhoneNumber do
  @moduledoc  """
  Suggests the user to check authorization phone number and change the phone number if it is inaccessible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_check_phone_number.html).
  """

  defstruct "@type": "suggestedActionCheckPhoneNumber"
end
defmodule TextEntityTypeUrl do
  @moduledoc  """
  An HTTP URL.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_url.html).
  """

  defstruct "@type": "textEntityTypeUrl"
end
defmodule UserPrivacySettingAllowPeerToPeerCalls do
  @moduledoc  """
  A privacy setting for managing whether peer-to-peer connections can be used for calls.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_peer_to_peer_calls.html).
  """

  defstruct "@type": "userPrivacySettingAllowPeerToPeerCalls"
end
defmodule UpdateNewPreCheckoutQuery do
  @moduledoc  """
  A new incoming pre-checkout query; for bots only. Contains full information about a checkout.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int32 | Identifier of the user who sent the query. |
  | currency | string | Currency for the product price. |
  | total_amount | int53 | Total price for the product, in the minimal quantity of the currency. |
  | invoice_payload | bytes | Invoice payload. |
  | shipping_option_id | string | Identifier of a shipping option chosen by the user; may be empty if not applicable. |
  | order_info | orderInfo | Information about the order; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_pre_checkout_query.html).
  """

  defstruct "@type": "updateNewPreCheckoutQuery", id: nil, sender_user_id: nil, currency: nil, total_amount: nil, invoice_payload: nil, shipping_option_id: nil, order_info: nil
end
defmodule LanguagePackStringValuePluralized do
  @moduledoc  """
  A language pack string which has different forms based on the number of some object it mentions. See https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html for more info.

  | Name | Type | Description |
  |------|------| ------------|
  | zero_value | string | Value for zero objects. |
  | one_value | string | Value for one object. |
  | two_value | string | Value for two objects. |
  | few_value | string | Value for few objects. |
  | many_value | string | Value for many objects. |
  | other_value | string | Default value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_pluralized.html).
  """

  defstruct "@type": "languagePackStringValuePluralized", zero_value: nil, one_value: nil, two_value: nil, few_value: nil, many_value: nil, other_value: nil
end
defmodule UpdateMessageEdited do
  @moduledoc  """
  A message was edited. Changes in the message content will come in a separate updateMessageContent.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | edit_date | int32 | Point in time (Unix timestamp) when the message was edited. |
  | reply_markup | ReplyMarkup | New message reply markup; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_edited.html).
  """

  defstruct "@type": "updateMessageEdited", chat_id: nil, message_id: nil, edit_date: nil, reply_markup: nil
end
defmodule PassportElementsWithErrors do
  @moduledoc  """
  Contains information about a Telegram Passport elements and corresponding errors.

  | Name | Type | Description |
  |------|------| ------------|
  | elements | array< PassportElement > | Telegram Passport elements. |
  | errors | array< passportElementError > | Errors in the elements that are already available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_elements_with_errors.html).
  """

  defstruct "@type": "passportElementsWithErrors", elements: nil, errors: nil
end
defmodule JsonValue do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_json_value.html).
  """

  defstruct "@type": "JsonValue"
end
defmodule TMeUrlTypeSupergroup do
  @moduledoc  """
  A URL linking to a public supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int53 | Identifier of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_supergroup.html).
  """

  defstruct "@type": "tMeUrlTypeSupergroup", supergroup_id: nil
end
defmodule PushMessageContentLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  | is_live | bool | True, if the location is live. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_location.html).
  """

  defstruct "@type": "pushMessageContentLocation", is_live: nil, is_pinned: nil
end
defmodule MessageReplyInfo do
  @moduledoc  """
  Contains information about replies to a message.

  | Name | Type | Description |
  |------|------| ------------|
  | reply_count | int32 | Number of times the message was directly or indirectly replied. |
  | recent_repliers | array< MessageSender > | Recent repliers to the message; available in channels with a discussion supergroup. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming reply to the message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing reply to the message. |
  | last_message_id | int53 | Identifier of the last reply to the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_reply_info.html).
  """

  defstruct "@type": "messageReplyInfo", reply_count: nil, recent_repliers: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, last_message_id: nil
end
defmodule InputPassportElementErrorSourceReverseSide do
  @moduledoc  """
  The reverse side of the document contains an error. The error is considered resolved when the file with the reverse side of the document changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hash | bytes | Current hash of the file containing the reverse side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_reverse_side.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceReverseSide", file_hash: nil
end
defmodule UpdateChatPermissions do
  @moduledoc  """
  Chat permissions was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | permissions | chatPermissions | The new chat permissions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_permissions.html).
  """

  defstruct "@type": "updateChatPermissions", chat_id: nil, permissions: nil
end
defmodule AuthorizationStateWaitPassword do
  @moduledoc  """
  The user has been authorized, but needs to enter a password to start using the application.

  | Name | Type | Description |
  |------|------| ------------|
  | password_hint | string | Hint for the password; may be empty. |
  | has_recovery_email_address | bool | True, if a recovery email address has been set up. |
  | recovery_email_address_pattern | string | Pattern of the email address to which the recovery email was sent; empty until a recovery email has been sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_password.html).
  """

  defstruct "@type": "authorizationStateWaitPassword", password_hint: nil, has_recovery_email_address: nil, recovery_email_address_pattern: nil
end
defmodule Update do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_update.html).
  """

  defstruct "@type": "Update"
end
defmodule TextEntityTypeMention do
  @moduledoc  """
  A mention of a user by their username.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_mention.html).
  """

  defstruct "@type": "textEntityTypeMention"
end
defmodule StatisticalGraphData do
  @moduledoc  """
  A graph data.

  | Name | Type | Description |
  |------|------| ------------|
  | json_data | string | Graph data in JSON format. |
  | zoom_token | string | If non-empty, a token which can be used to receive a zoomed in graph. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_data.html).
  """

  defstruct "@type": "statisticalGraphData", json_data: nil, zoom_token: nil
end
defmodule FileTypeThumbnail do
  @moduledoc  """
  The file is a thumbnail of another file.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_thumbnail.html).
  """

  defstruct "@type": "fileTypeThumbnail"
end
defmodule JsonValueNumber do
  @moduledoc  """
  Represents a numeric JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  | value | double | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_number.html).
  """

  defstruct "@type": "jsonValueNumber", value: nil
end
defmodule InputFileGenerated do
  @moduledoc  """
  A file generated by the application.

  | Name | Type | Description |
  |------|------| ------------|
  | original_path | string | Local path to a file from which the file is generated; may be empty if there is no such file. |
  | conversion | string | String specifying the conversion applied to the original file; should be persistent across application restarts. Conversions beginning with '#' are reserved for internal TDLib usage. |
  | expected_size | int32 | Expected size of the generated file; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_generated.html).
  """

  defstruct "@type": "inputFileGenerated", original_path: nil, conversion: nil, expected_size: nil
end
defmodule PageBlockVerticalAlignmentMiddle do
  @moduledoc  """
  The content should be middle-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_vertical_alignment_middle.html).
  """

  defstruct "@type": "pageBlockVerticalAlignmentMiddle"
end
defmodule ConnectionStateWaitingForNetwork do
  @moduledoc  """
  Currently waiting for the network to become available. Use setNetworkType to change the available network type.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_waiting_for_network.html).
  """

  defstruct "@type": "connectionStateWaitingForNetwork"
end
defmodule BankCardInfo do
  @moduledoc  """
  Information about a bank card.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the bank card description. |
  | actions | array< bankCardActionOpenUrl > | Actions that can be done with the bank card number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bank_card_info.html).
  """

  defstruct "@type": "bankCardInfo", title: nil, actions: nil
end
defmodule StorageStatisticsByFileType do
  @moduledoc  """
  Contains the storage usage statistics for a specific file type.

  | Name | Type | Description |
  |------|------| ------------|
  | file_type | FileType | File type. |
  | size | int53 | Total size of the files. |
  | count | int32 | Total number of files. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_by_file_type.html).
  """

  defstruct "@type": "storageStatisticsByFileType", file_type: nil, size: nil, count: nil
end
defmodule PassportElementDriverLicense do
  @moduledoc  """
  A Telegram Passport element containing the user's driver license.

  | Name | Type | Description |
  |------|------| ------------|
  | driver_license | identityDocument | Driver license. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_driver_license.html).
  """

  defstruct "@type": "passportElementDriverLicense", driver_license: nil
end
defmodule NotificationSettingsScopePrivateChats do
  @moduledoc  """
  Notification settings applied to all private and secret chats when the corresponding chat setting has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_settings_scope_private_chats.html).
  """

  defstruct "@type": "notificationSettingsScopePrivateChats"
end
defmodule InputPassportElementEmailAddress do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's email address.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | The email address to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_email_address.html).
  """

  defstruct "@type": "inputPassportElementEmailAddress", email_address: nil
end
defmodule ChatReportReasonCustom do
  @moduledoc  """
  A custom reason provided by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Report text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_custom.html).
  """

  defstruct "@type": "chatReportReasonCustom", text: nil
end
defmodule CallStateExchangingKeys do
  @moduledoc  """
  The call has been answered and encryption keys are being exchanged.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_exchanging_keys.html).
  """

  defstruct "@type": "callStateExchangingKeys"
end
defmodule UserTypeUnknown do
  @moduledoc  """
  No information on the user besides the user identifier is available, yet this user has not been deleted. This object is extremely rare and must be handled like a deleted user. It is not possible to perform any actions on users of this type.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_unknown.html).
  """

  defstruct "@type": "userTypeUnknown"
end
defmodule ChatEventUsernameChanged do
  @moduledoc  """
  The chat username was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_username | string | Previous chat username. |
  | new_username | string | New chat username. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_username_changed.html).
  """

  defstruct "@type": "chatEventUsernameChanged", old_username: nil, new_username: nil
end
defmodule ChatTypePrivate do
  @moduledoc  """
  An ordinary chat with a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_private.html).
  """

  defstruct "@type": "chatTypePrivate", user_id: nil
end
defmodule PassportElementErrorSourceFiles do
  @moduledoc  """
  The list of attached files contains an error. The error will be considered resolved when the list of files changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_files.html).
  """

  defstruct "@type": "passportElementErrorSourceFiles"
end
defmodule InputPassportElementUtilityBill do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's utility bill.

  | Name | Type | Description |
  |------|------| ------------|
  | utility_bill | inputPersonalDocument | The utility bill to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_utility_bill.html).
  """

  defstruct "@type": "inputPassportElementUtilityBill", utility_bill: nil
end
defmodule UpdateTermsOfService do
  @moduledoc  """
  New terms of service must be accepted by the user. If the terms of service are declined, then the deleteAccount method should be called with the reason "Decline ToS update".

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service_id | string | Identifier of the terms of service. |
  | terms_of_service | termsOfService | The new terms of service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_terms_of_service.html).
  """

  defstruct "@type": "updateTermsOfService", terms_of_service_id: nil, terms_of_service: nil
end
defmodule PassportElementAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's address.

  | Name | Type | Description |
  |------|------| ------------|
  | address | address | Address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_address.html).
  """

  defstruct "@type": "passportElementAddress", address: nil
end
defmodule MessageContent do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_content.html).
  """

  defstruct "@type": "MessageContent"
end
defmodule SearchMessagesFilterPinned do
  @moduledoc  """
  Returns only pinned messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_pinned.html).
  """

  defstruct "@type": "searchMessagesFilterPinned"
end
defmodule SupergroupMembersFilterMention do
  @moduledoc  """
  Returns users which can be mentioned in the supergroup.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |
  | message_thread_id | int53 | If non-zero, the identifier of the current message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_mention.html).
  """

  defstruct "@type": "supergroupMembersFilterMention", query: nil, message_thread_id: nil
end
defmodule ChatActionUploadingVoiceNote do
  @moduledoc  """
  The user is uploading a voice note.

  | Name | Type | Description |
  |------|------| ------------|
  | progress | int32 | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_voice_note.html).
  """

  defstruct "@type": "chatActionUploadingVoiceNote", progress: nil
end
defmodule FoundMessages do
  @moduledoc  """
  Contains a list of messages found by a search.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total count of messages found; -1 if unknown. |
  | messages | array< message > | List of messages. |
  | next_offset | string | The offset for the next request. If empty, there are no more results. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1found_messages.html).
  """

  defstruct "@type": "foundMessages", total_count: nil, messages: nil, next_offset: nil
end
defmodule CallProblemDistortedVideo do
  @moduledoc  """
  The video was distorted.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_distorted_video.html).
  """

  defstruct "@type": "callProblemDistortedVideo"
end
defmodule InlineQueryResultAudio do
  @moduledoc  """
  Represents an audio file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | audio | audio | Audio file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_audio.html).
  """

  defstruct "@type": "inlineQueryResultAudio", id: nil, audio: nil
end
defmodule InlineQueryResultLocation do
  @moduledoc  """
  Represents a point on the map.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | location | location | Location result. |
  | title | string | Title of the result. |
  | thumbnail | thumbnail | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_location.html).
  """

  defstruct "@type": "inlineQueryResultLocation", id: nil, location: nil, title: nil, thumbnail: nil
end
defmodule PushMessageContentContactRegistered do
  @moduledoc  """
  A contact has registered with Telegram.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_contact_registered.html).
  """

  defstruct "@type": "pushMessageContentContactRegistered"
end
defmodule PassportElementInternalPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's internal passport.

  | Name | Type | Description |
  |------|------| ------------|
  | internal_passport | identityDocument | Internal passport. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_internal_passport.html).
  """

  defstruct "@type": "passportElementInternalPassport", internal_passport: nil
end
defmodule AuthenticationCodeTypeTelegramMessage do
  @moduledoc  """
  An authentication code is delivered via a private Telegram message, which can be viewed from another active session.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_telegram_message.html).
  """

  defstruct "@type": "authenticationCodeTypeTelegramMessage", length: nil
end
defmodule MessagePhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | The photo description. |
  | caption | formattedText | Photo caption. |
  | is_secret | bool | True, if the photo must be blurred and must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_photo.html).
  """

  defstruct "@type": "messagePhoto", photo: nil, caption: nil, is_secret: nil
end
defmodule FileTypeVoiceNote do
  @moduledoc  """
  The file is a voice note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_voice_note.html).
  """

  defstruct "@type": "fileTypeVoiceNote"
end
defmodule ChatMemberStatusAdministrator do
  @moduledoc  """
  The user is a member of a chat and has some additional privileges. In basic groups, administrators can edit and delete messages sent by others, add new members, and ban unprivileged members. In supergroups and channels, there are more detailed options for administrator privileges.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_title | string | A custom title of the administrator; 0-16 characters without emojis; applicable to supergroups only. |
  | can_be_edited | bool | True, if the current user can edit the administrator privileges for the called user. |
  | can_change_info | bool | True, if the administrator can change the chat title, photo, and other settings. |
  | can_post_messages | bool | True, if the administrator can create channel posts; applicable to channels only. |
  | can_edit_messages | bool | True, if the administrator can edit messages of other users and pin messages; applicable to channels only. |
  | can_delete_messages | bool | True, if the administrator can delete messages of other users. |
  | can_invite_users | bool | True, if the administrator can invite new users to the chat. |
  | can_restrict_members | bool | True, if the administrator can restrict, ban, or unban chat members. |
  | can_pin_messages | bool | True, if the administrator can pin messages; applicable to groups only. |
  | can_promote_members | bool | True, if the administrator can add new administrators with a subset of their own privileges or demote administrators that were directly or indirectly promoted by them. |
  | is_anonymous | bool | True, if the administrator isn't shown in the chat member list and sends messages anonymously; applicable to supergroups only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_administrator.html).
  """

  defstruct "@type": "chatMemberStatusAdministrator", custom_title: nil, can_be_edited: nil, can_change_info: nil, can_post_messages: nil, can_edit_messages: nil, can_delete_messages: nil, can_invite_users: nil, can_restrict_members: nil, can_pin_messages: nil, can_promote_members: nil, is_anonymous: nil
end
defmodule PageBlockDivider do
  @moduledoc  """
  An empty block separating a page.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_divider.html).
  """

  defstruct "@type": "pageBlockDivider"
end
defmodule UpdateNewShippingQuery do
  @moduledoc  """
  A new incoming shipping query; for bots only. Only for invoices with flexible price.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int32 | Identifier of the user who sent the query. |
  | invoice_payload | string | Invoice payload. |
  | shipping_address | address | User shipping address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_shipping_query.html).
  """

  defstruct "@type": "updateNewShippingQuery", id: nil, sender_user_id: nil, invoice_payload: nil, shipping_address: nil
end
defmodule JsonValueNull do
  @moduledoc  """
  Represents a null JSON value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_null.html).
  """

  defstruct "@type": "jsonValueNull"
end
defmodule WebPage do
  @moduledoc  """
  Describes a web page preview.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Original URL of the link. |
  | display_url | string | URL to display. |
  | type | string | Type of the web page. Can be: article, photo, audio, video, document, profile, app, or something else. |
  | site_name | string | Short name of the site (e.g., Google Docs, App Store). |
  | title | string | Title of the content. |
  | description | formattedText | Description of the content. |
  | photo | photo | Image representing the content; may be null. |
  | embed_url | string | URL to show in the embedded preview. |
  | embed_type | string | MIME type of the embedded preview, (e.g., text/html or video/mp4). |
  | embed_width | int32 | Width of the embedded preview. |
  | embed_height | int32 | Height of the embedded preview. |
  | duration | int32 | Duration of the content, in seconds. |
  | author | string | Author of the content. |
  | animation | animation | Preview of the content as an animation, if available; may be null. |
  | audio | audio | Preview of the content as an audio file, if available; may be null. |
  | document | document | Preview of the content as a document, if available (currently only available for small PDF files and ZIP archives); may be null. |
  | sticker | sticker | Preview of the content as a sticker for small WEBP files, if available; may be null. |
  | video | video | Preview of the content as a video, if available; may be null. |
  | video_note | videoNote | Preview of the content as a video note, if available; may be null. |
  | voice_note | voiceNote | Preview of the content as a voice note, if available; may be null. |
  | instant_view_version | int32 | Version of instant view, available for the web page (currently can be 1 or 2), 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_page.html).
  """

  defstruct "@type": "webPage", url: nil, display_url: nil, type: nil, site_name: nil, title: nil, description: nil, photo: nil, embed_url: nil, embed_type: nil, embed_width: nil, embed_height: nil, duration: nil, author: nil, animation: nil, audio: nil, document: nil, sticker: nil, video: nil, video_note: nil, voice_note: nil, instant_view_version: nil
end
defmodule ChatNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | use_default_mute_for | bool | If true, mute_for is ignored and the value for the relevant type of chat is used instead. |
  | mute_for | int32 | Time left before notifications will be unmuted, in seconds. |
  | use_default_sound | bool | If true, sound is ignored and the value for the relevant type of chat is used instead. |
  | sound | string | The name of an audio file to be used for notification sounds; only applies to iOS applications. |
  | use_default_show_preview | bool | If true, show_preview is ignored and the value for the relevant type of chat is used instead. |
  | show_preview | bool | True, if message content should be displayed in notifications. |
  | use_default_disable_pinned_message_notifications | bool | If true, disable_pinned_message_notifications is ignored and the value for the relevant type of chat is used instead. |
  | disable_pinned_message_notifications | bool | If true, notifications for incoming pinned messages will be created as for an ordinary unread message. |
  | use_default_disable_mention_notifications | bool | If true, disable_mention_notifications is ignored and the value for the relevant type of chat is used instead. |
  | disable_mention_notifications | bool | If true, notifications for messages with mentions will be created as for an ordinary unread message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_notification_settings.html).
  """

  defstruct "@type": "chatNotificationSettings", use_default_mute_for: nil, mute_for: nil, use_default_sound: nil, sound: nil, use_default_show_preview: nil, show_preview: nil, use_default_disable_pinned_message_notifications: nil, disable_pinned_message_notifications: nil, use_default_disable_mention_notifications: nil, disable_mention_notifications: nil
end
defmodule SearchMessagesFilterUrl do
  @moduledoc  """
  Returns only messages containing URLs.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_url.html).
  """

  defstruct "@type": "searchMessagesFilterUrl"
end
defmodule UpdateNewChat do
  @moduledoc  """
  A new chat has been loaded/created. This update is guaranteed to come before the chat identifier is returned to the application. The chat field changes will be reported through separate updates.

  | Name | Type | Description |
  |------|------| ------------|
  | chat | chat | The chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_chat.html).
  """

  defstruct "@type": "updateNewChat", chat: nil
end
defmodule CallProblemNoise do
  @moduledoc  """
  The user heard background noise.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_noise.html).
  """

  defstruct "@type": "callProblemNoise"
end
defmodule DeviceTokenTizenPush do
  @moduledoc  """
  A token for Tizen Push Service.

  | Name | Type | Description |
  |------|------| ------------|
  | reg_id | string | Push service registration identifier; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_tizen_push.html).
  """

  defstruct "@type": "deviceTokenTizenPush", reg_id: nil
end
defmodule MessageVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | The video description. |
  | caption | formattedText | Video caption. |
  | is_secret | bool | True, if the video thumbnail must be blurred and the video must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video.html).
  """

  defstruct "@type": "messageVideo", video: nil, caption: nil, is_secret: nil
end
defmodule UpdateMessageSendSucceeded do
  @moduledoc  """
  A message has been successfully sent.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Information about the sent message. Usually only the message identifier, date, and content are changed, but almost all other fields can also change. |
  | old_message_id | int53 | The previous temporary message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_succeeded.html).
  """

  defstruct "@type": "updateMessageSendSucceeded", message: nil, old_message_id: nil
end
defmodule MessageSchedulingStateSendAtDate do
  @moduledoc  """
  The message will be sent at the specified date.

  | Name | Type | Description |
  |------|------| ------------|
  | send_date | int32 | Date the message will be sent. The date must be within 367 days in the future. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_at_date.html).
  """

  defstruct "@type": "messageSchedulingStateSendAtDate", send_date: nil
end
defmodule ChatEventLinkedChatChanged do
  @moduledoc  """
  The linked chat of a supergroup was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_linked_chat_id | int53 | Previous supergroup linked chat identifier. |
  | new_linked_chat_id | int53 | New supergroup linked chat identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_linked_chat_changed.html).
  """

  defstruct "@type": "chatEventLinkedChatChanged", old_linked_chat_id: nil, new_linked_chat_id: nil
end
defmodule InputFileRemote do
  @moduledoc  """
  A file defined by its remote ID. The remote ID is guaranteed to be usable only if the corresponding file is still accessible to the user and known to TDLib. For example, if the file is from a message, then the message must be not deleted and accessible to the user. If the file database is disabled, then the corresponding object with the file must be preloaded by the application.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Remote file identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_remote.html).
  """

  defstruct "@type": "inputFileRemote", id: nil
end
defmodule UpdateUserStatus do
  @moduledoc  """
  The user went online or offline.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | status | UserStatus | New status of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_status.html).
  """

  defstruct "@type": "updateUserStatus", user_id: nil, status: nil
end
defmodule NotificationGroupTypeMessages do
  @moduledoc  """
  A group containing notifications of type notificationTypeNewMessage and notificationTypeNewPushMessage with ordinary unread messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_messages.html).
  """

  defstruct "@type": "notificationGroupTypeMessages"
end
defmodule SupergroupMembersFilterSearch do
  @moduledoc  """
  Used to search for supergroup or channel members via a (string) query.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_search.html).
  """

  defstruct "@type": "supergroupMembersFilterSearch", query: nil
end
defmodule RecoveryEmailAddress do
  @moduledoc  """
  Contains information about the current recovery email address.

  | Name | Type | Description |
  |------|------| ------------|
  | recovery_email_address | string | Recovery email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recovery_email_address.html).
  """

  defstruct "@type": "recoveryEmailAddress", recovery_email_address: nil
end
defmodule FileTypeSecretThumbnail do
  @moduledoc  """
  The file is a thumbnail of a file from a secret chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_secret_thumbnail.html).
  """

  defstruct "@type": "fileTypeSecretThumbnail"
end
defmodule HttpUrl do
  @moduledoc  """
  Contains an HTTP URL.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1http_url.html).
  """

  defstruct "@type": "httpUrl", url: nil
end
defmodule AccountTtl do
  @moduledoc  """
  Contains information about the period of inactivity after which the current user's account will automatically be deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | days | int32 | Number of days of inactivity before the account will be flagged for deletion; should range from 30-366 days. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1account_ttl.html).
  """

  defstruct "@type": "accountTtl", days: nil
end
defmodule BasicGroupFullInfo do
  @moduledoc  """
  Contains full information about a basic group.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Chat photo; may be null. |
  | description | string | Group description. |
  | creator_user_id | int32 | User identifier of the creator of the group; 0 if unknown. |
  | members | array< chatMember > | Group members. |
  | invite_link | string | Invite link for this group; available only after it has been generated at least once and only for the group creator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1basic_group_full_info.html).
  """

  defstruct "@type": "basicGroupFullInfo", photo: nil, description: nil, creator_user_id: nil, members: nil, invite_link: nil
end
defmodule InputMessageContent do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_message_content.html).
  """

  defstruct "@type": "InputMessageContent"
end
defmodule ChatStatisticsMessageInteractionInfo do
  @moduledoc  """
  Contains statistics about interactions with a message.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | Message identifier. |
  | view_count | int32 | Number of times the message was viewed. |
  | forward_count | int32 | Number of times the message was forwarded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_message_interaction_info.html).
  """

  defstruct "@type": "chatStatisticsMessageInteractionInfo", message_id: nil, view_count: nil, forward_count: nil
end
defmodule UserPrivacySettingRuleRestrictAll do
  @moduledoc  """
  A rule to restrict all users from doing something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_all.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictAll"
end
defmodule InputMessageContact do
  @moduledoc  """
  A message containing a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | contact | contact | Contact to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_contact.html).
  """

  defstruct "@type": "inputMessageContact", contact: nil
end
defmodule PageBlockPhoto do
  @moduledoc  """
  A photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Photo file; may be null. |
  | caption | pageBlockCaption | Photo caption. |
  | url | string | URL that needs to be opened when the photo is clicked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_photo.html).
  """

  defstruct "@type": "pageBlockPhoto", photo: nil, caption: nil, url: nil
end
defmodule NotificationGroup do
  @moduledoc  """
  Describes a group of notifications.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique persistent auto-incremented from 1 identifier of the notification group. |
  | type | NotificationGroupType | Type of the group. |
  | chat_id | int53 | Identifier of a chat to which all notifications in the group belong. |
  | total_count | int32 | Total number of active notifications in the group. |
  | notifications | array< notification > | The list of active notifications. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group.html).
  """

  defstruct "@type": "notificationGroup", id: nil, type: nil, chat_id: nil, total_count: nil, notifications: nil
end
defmodule InputSticker do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_sticker.html).
  """

  defstruct "@type": "InputSticker"
end
defmodule PassportElementErrorSourceTranslationFile do
  @moduledoc  """
  One of files with the translation of the document contains an error. The error will be considered resolved when the file changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_index | int32 | Index of a file with the error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_translation_file.html).
  """

  defstruct "@type": "passportElementErrorSourceTranslationFile", file_index: nil
end
defmodule ChatEventMessageDeleted do
  @moduledoc  """
  A message was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Deleted message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_deleted.html).
  """

  defstruct "@type": "chatEventMessageDeleted", message: nil
end
defmodule InputFileLocal do
  @moduledoc  """
  A file defined by a local path.

  | Name | Type | Description |
  |------|------| ------------|
  | path | string | Local path to the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_file_local.html).
  """

  defstruct "@type": "inputFileLocal", path: nil
end
defmodule UpdateAuthorizationState do
  @moduledoc  """
  The user authorization state has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | authorization_state | AuthorizationState | New authorization state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_authorization_state.html).
  """

  defstruct "@type": "updateAuthorizationState", authorization_state: nil
end
defmodule PageBlockTable do
  @moduledoc  """
  A table.

  | Name | Type | Description |
  |------|------| ------------|
  | caption | RichText | Table caption. |
  | cells | array< array< pageBlockTableCell > > | Table cells. |
  | is_bordered | bool | True, if the table is bordered. |
  | is_striped | bool | True, if the table is striped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_table.html).
  """

  defstruct "@type": "pageBlockTable", caption: nil, cells: nil, is_bordered: nil, is_striped: nil
end
defmodule UpdateOption do
  @moduledoc  """
  An option changed its value.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | The option name. |
  | value | OptionValue | The new option value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_option.html).
  """

  defstruct "@type": "updateOption", name: nil, value: nil
end
defmodule InlineKeyboardButtonTypeCallback do
  @moduledoc  """
  A button that sends a callback query to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data to be sent to the bot via a callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallback", data: nil
end
defmodule MessageAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | The animation description. |
  | caption | formattedText | Animation caption. |
  | is_secret | bool | True, if the animation thumbnail must be blurred and the animation must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_animation.html).
  """

  defstruct "@type": "messageAnimation", animation: nil, caption: nil, is_secret: nil
end
defmodule PassportRequiredElement do
  @moduledoc  """
  Contains a description of the required Telegram Passport element that was requested by a service.

  | Name | Type | Description |
  |------|------| ------------|
  | suitable_elements | array< passportSuitableElement > | List of Telegram Passport elements any of which is enough to provide. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_required_element.html).
  """

  defstruct "@type": "passportRequiredElement", suitable_elements: nil
end
defmodule PassportElementErrorSourceFile do
  @moduledoc  """
  The file contains an error. The error will be considered resolved when the file changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_index | int32 | Index of a file with the error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_file.html).
  """

  defstruct "@type": "passportElementErrorSourceFile", file_index: nil
end
defmodule PassportElementEmailAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's email address.

  | Name | Type | Description |
  |------|------| ------------|
  | email_address | string | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_email_address.html).
  """

  defstruct "@type": "passportElementEmailAddress", email_address: nil
end
defmodule ReplyMarkupRemoveKeyboard do
  @moduledoc  """
  Instructs application to remove the keyboard once this message has been received. This kind of keyboard can't be received in an incoming message; instead, UpdateChatReplyMarkup with message_id == 0 will be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | is_personal | bool | True, if the keyboard is removed only for the mentioned users or the target user of a reply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_remove_keyboard.html).
  """

  defstruct "@type": "replyMarkupRemoveKeyboard", is_personal: nil
end
defmodule ValidatedOrderInfo do
  @moduledoc  """
  Contains a temporary identifier of validated order information, which is stored for one hour. Also contains the available shipping options.

  | Name | Type | Description |
  |------|------| ------------|
  | order_info_id | string | Temporary identifier of the order information. |
  | shipping_options | array< shippingOption > | Available shipping options. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1validated_order_info.html).
  """

  defstruct "@type": "validatedOrderInfo", order_info_id: nil, shipping_options: nil
end
defmodule AuthorizationStateWaitPhoneNumber do
  @moduledoc  """
  TDLib needs the user's phone number to authorize. Call setAuthenticationPhoneNumber to provide the phone number, or use requestQrCodeAuthentication, or checkAuthenticationBotToken for other authentication options.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_phone_number.html).
  """

  defstruct "@type": "authorizationStateWaitPhoneNumber"
end
defmodule RichTextAnchor do
  @moduledoc  """
  An anchor.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Anchor name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_anchor.html).
  """

  defstruct "@type": "richTextAnchor", name: nil
end
defmodule FileTypeAudio do
  @moduledoc  """
  The file is an audio file.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_audio.html).
  """

  defstruct "@type": "fileTypeAudio"
end
defmodule DeviceTokenApplePush do
  @moduledoc  """
  A token for Apple Push Notification service.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | string | Device token; may be empty to de-register a device. |
  | is_app_sandbox | bool | True, if App Sandbox is enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_apple_push.html).
  """

  defstruct "@type": "deviceTokenApplePush", device_token: nil, is_app_sandbox: nil
end
defmodule NetworkTypeNone do
  @moduledoc  """
  The network is not available.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_none.html).
  """

  defstruct "@type": "networkTypeNone"
end
defmodule PhoneNumberAuthenticationSettings do
  @moduledoc  """
  Contains settings for the authentication of the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_flash_call | bool | Pass true if the authentication code may be sent via flash call to the specified phone number. |
  | is_current_phone_number | bool | Pass true if the authenticated phone number is used on the current device. |
  | allow_sms_retriever_api | bool | For official applications only. True, if the application can use Android SMS Retriever API (requires Google Play Services >= 10.2) to automatically receive the authentication code from the SMS. See <a href="https://developers.google.com/identity/sms-retriever/">https://developers.google.com/identity/sms-retriever/</a> for more details. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1phone_number_authentication_settings.html).
  """

  defstruct "@type": "phoneNumberAuthenticationSettings", allow_flash_call: nil, is_current_phone_number: nil, allow_sms_retriever_api: nil
end
defmodule InputInlineQueryResultAudio do
  @moduledoc  """
  Represents a link to an MP3 audio file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the audio file. |
  | performer | string | Performer of the audio file. |
  | audio_url | string | The URL of the audio file. |
  | audio_duration | int32 | Audio file duration, in seconds. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageAudio, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_audio.html).
  """

  defstruct "@type": "inputInlineQueryResultAudio", id: nil, title: nil, performer: nil, audio_url: nil, audio_duration: nil, reply_markup: nil, input_message_content: nil
end
defmodule CallDiscardReasonMissed do
  @moduledoc  """
  The call was ended before the conversation started. It was cancelled by the caller or missed by the other party.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_missed.html).
  """

  defstruct "@type": "callDiscardReasonMissed"
end
defmodule TextEntityTypePreCode do
  @moduledoc  """
  Text that must be formatted as if inside pre, and code HTML tags.

  | Name | Type | Description |
  |------|------| ------------|
  | language | string | Programming language of the code; as defined by the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_pre_code.html).
  """

  defstruct "@type": "textEntityTypePreCode", language: nil
end
defmodule MessageContact do
  @moduledoc  """
  A message with a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | contact | contact | The contact description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_contact.html).
  """

  defstruct "@type": "messageContact", contact: nil
end
defmodule TextEntityTypeTextUrl do
  @moduledoc  """
  A text description shown instead of a raw URL.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | HTTP or tg:// URL to be opened when the link is clicked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_text_url.html).
  """

  defstruct "@type": "textEntityTypeTextUrl", url: nil
end
defmodule Photo do
  @moduledoc  """
  Describes a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | has_stickers | bool | True, if stickers were added to the photo. The list of corresponding sticker sets can be received using <a class="el" href="classtd_1_1td__api_1_1get_attached_sticker_sets.html">getAttachedStickerSets</a>. |
  | minithumbnail | minithumbnail | Photo minithumbnail; may be null. |
  | sizes | array< photoSize > | Available variants of the photo, in different sizes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1photo.html).
  """

  defstruct "@type": "photo", has_stickers: nil, minithumbnail: nil, sizes: nil
end
defmodule TestVectorStringObject do
  @moduledoc  """
  A simple object containing a vector of objects that hold a string; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | array< testString > | Vector of objects. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_string_object.html).
  """

  defstruct "@type": "testVectorStringObject", value: nil
end
defmodule ChatMemberStatusBanned do
  @moduledoc  """
  The user was banned (and hence is not a member of the chat). Implies the user can't return to the chat or view messages.

  | Name | Type | Description |
  |------|------| ------------|
  | banned_until_date | int32 | Point in time (Unix timestamp) when the user will be unbanned; 0 if never. If the user is banned for more than 366 days or for less than 30 seconds from the current time, the user is considered to be banned forever. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_banned.html).
  """

  defstruct "@type": "chatMemberStatusBanned", banned_until_date: nil
end
defmodule InlineQueryResultVideo do
  @moduledoc  """
  Represents a video.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | video | video | Video. |
  | title | string | Title of the video. |
  | description | string | Description of the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_video.html).
  """

  defstruct "@type": "inlineQueryResultVideo", id: nil, video: nil, title: nil, description: nil
end
defmodule ConnectionStateConnectingToProxy do
  @moduledoc  """
  Currently establishing a connection with a proxy server.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_connecting_to_proxy.html).
  """

  defstruct "@type": "connectionStateConnectingToProxy"
end
defmodule SuggestedAction do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_suggested_action.html).
  """

  defstruct "@type": "SuggestedAction"
end
defmodule FormattedText do
  @moduledoc  """
  A text with some entities.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | The text. |
  | entities | array< textEntity > | Entities contained in the text. Entities can be nested, but must not mutually intersect with each other. Pre, Code and PreCode entities can't contain other entities. Bold, Italic, Underline and Strikethrough entities can contain and to be contained in all other entities. All other entities can't contain each other. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1formatted_text.html).
  """

  defstruct "@type": "formattedText", text: nil, entities: nil
end
defmodule InputInlineQueryResultVideo do
  @moduledoc  """
  Represents a link to a page containing an embedded video player or a video file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the result. |
  | description | string | A short description of the result, if known. |
  | thumbnail_url | string | The URL of the video thumbnail (JPEG), if it exists. |
  | video_url | string | URL of the embedded video player or video file. |
  | mime_type | string | MIME type of the content of the video URL, only "text/html" or "video/mp4" are currently supported. |
  | video_width | int32 | Width of the video. |
  | video_height | int32 | Height of the video. |
  | video_duration | int32 | Video duration, in seconds. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageVideo, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_video.html).
  """

  defstruct "@type": "inputInlineQueryResultVideo", id: nil, title: nil, description: nil, thumbnail_url: nil, video_url: nil, mime_type: nil, video_width: nil, video_height: nil, video_duration: nil, reply_markup: nil, input_message_content: nil
end
defmodule AuthenticationCodeType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_authentication_code_type.html).
  """

  defstruct "@type": "AuthenticationCodeType"
end
defmodule LocalFile do
  @moduledoc  """
  Represents a local file.

  | Name | Type | Description |
  |------|------| ------------|
  | path | string | Local path to the locally available file part; may be empty. |
  | can_be_downloaded | bool | True, if it is possible to try to download or generate the file. |
  | can_be_deleted | bool | True, if the file can be deleted. |
  | is_downloading_active | bool | True, if the file is currently being downloaded (or a local copy is being generated by some other means). |
  | is_downloading_completed | bool | True, if the local copy is fully available. |
  | download_offset | int32 | Download will be started from this offset. downloaded_prefix_size is calculated from this offset. |
  | downloaded_prefix_size | int32 | If is_downloading_completed is false, then only some prefix of the file starting from download_offset is ready to be read. downloaded_prefix_size is the size of that prefix. |
  | downloaded_size | int32 | Total downloaded file bytes. Should be used only for calculating download progress. The actual file size may be bigger, and some parts of it may contain garbage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1local_file.html).
  """

  defstruct "@type": "localFile", path: nil, can_be_downloaded: nil, can_be_deleted: nil, is_downloading_active: nil, is_downloading_completed: nil, download_offset: nil, downloaded_prefix_size: nil, downloaded_size: nil
end
defmodule PushMessageContentChatChangeTitle do
  @moduledoc  """
  A chat title was edited.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_change_title.html).
  """

  defstruct "@type": "pushMessageContentChatChangeTitle", title: nil
end
defmodule CallStateError do
  @moduledoc  """
  The call has ended with an error.

  | Name | Type | Description |
  |------|------| ------------|
  | error | error | Error. An error with the code 4005000 will be returned if an outgoing call is missed because of an expired timeout. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_error.html).
  """

  defstruct "@type": "callStateError", error: nil
end
defmodule DeviceTokenUbuntuPush do
  @moduledoc  """
  A token for Ubuntu Push Client service.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Token; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_ubuntu_push.html).
  """

  defstruct "@type": "deviceTokenUbuntuPush", token: nil
end
defmodule ChatEventPermissionsChanged do
  @moduledoc  """
  The chat permissions was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_permissions | chatPermissions | Previous chat permissions. |
  | new_permissions | chatPermissions | New chat permissions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_permissions_changed.html).
  """

  defstruct "@type": "chatEventPermissionsChanged", old_permissions: nil, new_permissions: nil
end
defmodule UpdateSupergroup do
  @moduledoc  """
  Some data of a supergroup or a channel has changed. This update is guaranteed to come before the supergroup identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup | supergroup | New data about the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_supergroup.html).
  """

  defstruct "@type": "updateSupergroup", supergroup: nil
end
defmodule PassportElementErrorSourceUnspecified do
  @moduledoc  """
  The element contains an error in an unspecified place. The error will be considered resolved when new data is added.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_unspecified.html).
  """

  defstruct "@type": "passportElementErrorSourceUnspecified"
end
defmodule PageBlockPullQuote do
  @moduledoc  """
  A pull quote.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Quote text. |
  | credit | RichText | Quote credit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_pull_quote.html).
  """

  defstruct "@type": "pageBlockPullQuote", text: nil, credit: nil
end
defmodule UpdateChatNotificationSettings do
  @moduledoc  """
  Notification settings for a chat were changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | notification_settings | chatNotificationSettings | The new notification settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_notification_settings.html).
  """

  defstruct "@type": "updateChatNotificationSettings", chat_id: nil, notification_settings: nil
end
defmodule FileTypeNone do
  @moduledoc  """
  The data is not a file.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_none.html).
  """

  defstruct "@type": "fileTypeNone"
end
defmodule ChatEventAction do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_event_action.html).
  """

  defstruct "@type": "ChatEventAction"
end
defmodule PassportElementErrorSourceTranslationFiles do
  @moduledoc  """
  The translation of the document contains an error. The error will be considered resolved when the list of translation files changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_translation_files.html).
  """

  defstruct "@type": "passportElementErrorSourceTranslationFiles"
end
defmodule AuthorizationStateWaitRegistration do
  @moduledoc  """
  The user is unregistered and need to accept terms of service and enter their first name and last name to finish registration.

  | Name | Type | Description |
  |------|------| ------------|
  | terms_of_service | termsOfService | Telegram terms of service. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_registration.html).
  """

  defstruct "@type": "authorizationStateWaitRegistration", terms_of_service: nil
end
defmodule ProxyTypeMtproto do
  @moduledoc  """
  An MTProto proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | secret | string | The proxy's secret in hexadecimal encoding. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_mtproto.html).
  """

  defstruct "@type": "proxyTypeMtproto", secret: nil
end
defmodule ChatNearby do
  @moduledoc  """
  Describes a chat located nearby.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | distance | int32 | Distance to the chat location, in meters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_nearby.html).
  """

  defstruct "@type": "chatNearby", chat_id: nil, distance: nil
end
defmodule Thumbnail do
  @moduledoc  """
  Represents a thumbnail.

  | Name | Type | Description |
  |------|------| ------------|
  | format | ThumbnailFormat | Thumbnail format. |
  | width | int32 | Thumbnail width. |
  | height | int32 | Thumbnail height. |
  | file | file | The thumbnail. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail.html).
  """

  defstruct "@type": "thumbnail", format: nil, width: nil, height: nil, file: nil
end
defmodule PageBlockVerticalAlignmentBottom do
  @moduledoc  """
  The content should be bottom-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_vertical_alignment_bottom.html).
  """

  defstruct "@type": "pageBlockVerticalAlignmentBottom"
end
defmodule PageBlockSubheader do
  @moduledoc  """
  A subheader.

  | Name | Type | Description |
  |------|------| ------------|
  | subheader | RichText | Subheader. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_subheader.html).
  """

  defstruct "@type": "pageBlockSubheader", subheader: nil
end
defmodule AutoDownloadSettingsPresets do
  @moduledoc  """
  Contains auto-download settings presets for the user.

  | Name | Type | Description |
  |------|------| ------------|
  | low | autoDownloadSettings | Preset with lowest settings; supposed to be used by default when roaming. |
  | medium | autoDownloadSettings | Preset with medium settings; supposed to be used by default when using mobile data. |
  | high | autoDownloadSettings | Preset with highest settings; supposed to be used by default when connected on Wi-Fi. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auto_download_settings_presets.html).
  """

  defstruct "@type": "autoDownloadSettingsPresets", low: nil, medium: nil, high: nil
end
defmodule UpdateRecentStickers do
  @moduledoc  """
  The list of recently used stickers was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | is_attached | bool | True, if the list of stickers attached to photo or video files was updated, otherwise the list of sent stickers is updated. |
  | sticker_ids | array< int32 > | The new list of file identifiers of recently used stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_recent_stickers.html).
  """

  defstruct "@type": "updateRecentStickers", is_attached: nil, sticker_ids: nil
end
defmodule InputBackground do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_background.html).
  """

  defstruct "@type": "InputBackground"
end
defmodule UserPrivacySettingRuleAllowChatMembers do
  @moduledoc  """
  A rule to allow all members of certain specified basic groups and supergroups to doing something.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_ids | array< int53 > | The chat identifiers, total number of chats in all rules must not exceed 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_chat_members.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowChatMembers", chat_ids: nil
end
defmodule ProxyType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_proxy_type.html).
  """

  defstruct "@type": "ProxyType"
end
defmodule CallStateHangingUp do
  @moduledoc  """
  The call is hanging up after discardCall has been called.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_hanging_up.html).
  """

  defstruct "@type": "callStateHangingUp"
end
defmodule InlineKeyboardButtonTypeBuy do
  @moduledoc  """
  A button to buy something. This button must be in the first column and row of the keyboard and can be attached only to a message with content of the type messageInvoice.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_buy.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeBuy"
end
defmodule UpdateUserChatAction do
  @moduledoc  """
  User activity in the chat has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_thread_id | int53 | If not 0, a message thread identifier in which the action was performed. |
  | user_id | int32 | Identifier of a user performing an action. |
  | action | ChatAction | The action description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_chat_action.html).
  """

  defstruct "@type": "updateUserChatAction", chat_id: nil, message_thread_id: nil, user_id: nil, action: nil
end
defmodule PageBlockVerticalAlignment do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_page_block_vertical_alignment.html).
  """

  defstruct "@type": "PageBlockVerticalAlignment"
end
defmodule UpdateFile do
  @moduledoc  """
  Information about a file was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | file | file | New data about the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file.html).
  """

  defstruct "@type": "updateFile", file: nil
end
defmodule IdentityDocument do
  @moduledoc  """
  An identity document.

  | Name | Type | Description |
  |------|------| ------------|
  | number | string | Document number; 1-24 characters. |
  | expiry_date | date | Document expiry date; may be null. |
  | front_side | datedFile | Front side of the document. |
  | reverse_side | datedFile | Reverse side of the document; only for driver license and identity card. |
  | selfie | datedFile | Selfie with the document; may be null. |
  | translation | array< datedFile > | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1identity_document.html).
  """

  defstruct "@type": "identityDocument", number: nil, expiry_date: nil, front_side: nil, reverse_side: nil, selfie: nil, translation: nil
end
defmodule TextEntityTypeStrikethrough do
  @moduledoc  """
  A strikethrough text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_strikethrough.html).
  """

  defstruct "@type": "textEntityTypeStrikethrough"
end
defmodule PageBlockRelatedArticle do
  @moduledoc  """
  Contains information about a related article.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Related article URL. |
  | title | string | Article title; may be empty. |
  | description | string | Article description; may be empty. |
  | photo | photo | Article photo; may be null. |
  | author | string | Article author; may be empty. |
  | publish_date | int32 | Point in time (Unix timestamp) when the article was published; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_related_article.html).
  """

  defstruct "@type": "pageBlockRelatedArticle", url: nil, title: nil, description: nil, photo: nil, author: nil, publish_date: nil
end
defmodule MessageForwardOrigin do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_forward_origin.html).
  """

  defstruct "@type": "MessageForwardOrigin"
end
defmodule TestVectorIntObject do
  @moduledoc  """
  A simple object containing a vector of objects that hold a number; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | array< testInt > | Vector of objects. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_vector_int_object.html).
  """

  defstruct "@type": "testVectorIntObject", value: nil
end
defmodule InputPassportElementPassport do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's passport.

  | Name | Type | Description |
  |------|------| ------------|
  | passport | inputIdentityDocument | The passport to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_passport.html).
  """

  defstruct "@type": "inputPassportElementPassport", passport: nil
end
defmodule CheckChatUsernameResultPublicChatsTooMuch do
  @moduledoc  """
  The user has too much chats with username, one of them should be made private first.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_public_chats_too_much.html).
  """

  defstruct "@type": "checkChatUsernameResultPublicChatsTooMuch"
end
defmodule UpdateSecretChat do
  @moduledoc  """
  Some data of a secret chat has changed. This update is guaranteed to come before the secret chat identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | secret_chat | secretChat | New data about the secret chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_secret_chat.html).
  """

  defstruct "@type": "updateSecretChat", secret_chat: nil
end
defmodule MessageText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the message. |
  | web_page | webPage | A preview of the web page that's mentioned in the text; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_text.html).
  """

  defstruct "@type": "messageText", text: nil, web_page: nil
end
defmodule CheckChatUsernameResultOk do
  @moduledoc  """
  The username can be set.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_ok.html).
  """

  defstruct "@type": "checkChatUsernameResultOk"
end
defmodule ChatMembersFilterAdministrators do
  @moduledoc  """
  Returns the owner and administrators.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_administrators.html).
  """

  defstruct "@type": "chatMembersFilterAdministrators"
end
defmodule UpdateLanguagePackStrings do
  @moduledoc  """
  Some language pack strings have been updated.

  | Name | Type | Description |
  |------|------| ------------|
  | localization_target | string | Localization target to which the language pack belongs. |
  | language_pack_id | string | Identifier of the updated language pack. |
  | strings | array< languagePackString > | List of changed language pack strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_language_pack_strings.html).
  """

  defstruct "@type": "updateLanguagePackStrings", localization_target: nil, language_pack_id: nil, strings: nil
end
defmodule PassportElementErrorSource do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_passport_element_error_source.html).
  """

  defstruct "@type": "PassportElementErrorSource"
end
defmodule User do
  @moduledoc  """
  Represents a user.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | User identifier. |
  | first_name | string | First name of the user. |
  | last_name | string | Last name of the user. |
  | username | string | Username of the user. |
  | phone_number | string | Phone number of the user. |
  | status | UserStatus | Current online status of the user. |
  | profile_photo | profilePhoto | Profile photo of the user; may be null. |
  | is_contact | bool | The user is a contact of the current user. |
  | is_mutual_contact | bool | The user is a contact of the current user and the current user is a contact of the user. |
  | is_verified | bool | True, if the user is verified. |
  | is_support | bool | True, if the user is Telegram support account. |
  | restriction_reason | string | If non-empty, it contains a human-readable description of the reason why access to this user must be restricted. |
  | is_scam | bool | True, if many users reported this user as a scam. |
  | have_access | bool | If false, the user is inaccessible, and the only information known about the user is inside this class. It can't be passed to any method except GetUser. |
  | type | UserType | Type of the user. |
  | language_code | string | IETF language tag of the user's language; only available to bots. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user.html).
  """

  defstruct "@type": "user", id: nil, first_name: nil, last_name: nil, username: nil, phone_number: nil, status: nil, profile_photo: nil, is_contact: nil, is_mutual_contact: nil, is_verified: nil, is_support: nil, restriction_reason: nil, is_scam: nil, have_access: nil, type: nil, language_code: nil
end
defmodule Poll do
  @moduledoc  """
  Describes a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique poll identifier. |
  | question | string | Poll question, 1-300 characters. |
  | options | array< pollOption > | List of poll answer options. |
  | total_voter_count | int32 | Total number of voters, participating in the poll. |
  | recent_voter_user_ids | array< int32 > | User identifiers of recent voters, if the poll is non-anonymous. |
  | is_anonymous | bool | True, if the poll is anonymous. |
  | type | PollType | Type of the poll. |
  | open_period | int32 | Amount of time the poll will be active after creation, in seconds. |
  | close_date | int32 | Point in time (Unix timestamp) when the poll will be automatically closed. |
  | is_closed | bool | True, if the poll is closed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll.html).
  """

  defstruct "@type": "poll", id: nil, question: nil, options: nil, total_voter_count: nil, recent_voter_user_ids: nil, is_anonymous: nil, type: nil, open_period: nil, close_date: nil, is_closed: nil
end
defmodule Proxy do
  @moduledoc  """
  Contains information about a proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique identifier of the proxy. |
  | server | string | Proxy server IP address. |
  | port | int32 | Proxy server port. |
  | last_used_date | int32 | Point in time (Unix timestamp) when the proxy was last used; 0 if never. |
  | is_enabled | bool | True, if the proxy is enabled now. |
  | type | ProxyType | Type of the proxy. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy.html).
  """

  defstruct "@type": "proxy", id: nil, server: nil, port: nil, last_used_date: nil, is_enabled: nil, type: nil
end
defmodule InputMessagePhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | InputFile | Photo to send. |
  | thumbnail | inputThumbnail | Photo thumbnail to be sent, this is sent to the other party in secret chats only. |
  | added_sticker_file_ids | array< int32 > | File identifiers of the stickers added to the photo, if applicable. |
  | width | int32 | Photo width. |
  | height | int32 | Photo height. |
  | caption | formattedText | Photo caption; 0-GetOption("message_caption_length_max") characters. |
  | ttl | int32 | Photo TTL (Time To Live), in seconds (0-60). A non-zero TTL can be specified only in private chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_photo.html).
  """

  defstruct "@type": "inputMessagePhoto", photo: nil, thumbnail: nil, added_sticker_file_ids: nil, width: nil, height: nil, caption: nil, ttl: nil
end
defmodule TestString do
  @moduledoc  """
  A simple object containing a string; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | string | String. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_string.html).
  """

  defstruct "@type": "testString", value: nil
end
defmodule NotificationTypeNewMessage do
  @moduledoc  """
  New message was received.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_message.html).
  """

  defstruct "@type": "notificationTypeNewMessage", message: nil
end
defmodule TMeUrlTypeChatInvite do
  @moduledoc  """
  A chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | info | chatInviteLinkInfo | Chat invite link info. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_chat_invite.html).
  """

  defstruct "@type": "tMeUrlTypeChatInvite", info: nil
end
defmodule KeyboardButtonTypeText do
  @moduledoc  """
  A simple button, with text that should be sent when the button is pressed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_text.html).
  """

  defstruct "@type": "keyboardButtonTypeText"
end
defmodule NotificationSettingsScopeGroupChats do
  @moduledoc  """
  Notification settings applied to all basic groups and supergroups when the corresponding chat setting has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_settings_scope_group_chats.html).
  """

  defstruct "@type": "notificationSettingsScopeGroupChats"
end
defmodule Seconds do
  @moduledoc  """
  Contains a value representing a number of seconds.

  | Name | Type | Description |
  |------|------| ------------|
  | seconds | double | Number of seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1seconds.html).
  """

  defstruct "@type": "seconds", seconds: nil
end
defmodule FileTypeSticker do
  @moduledoc  """
  The file is a sticker.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_sticker.html).
  """

  defstruct "@type": "fileTypeSticker"
end
defmodule CallStatePending do
  @moduledoc  """
  The call is pending, waiting to be accepted by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | is_created | bool | True, if the call has already been created by the server. |
  | is_received | bool | True, if the call has already been received by the other party. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_pending.html).
  """

  defstruct "@type": "callStatePending", is_created: nil, is_received: nil
end
defmodule MessageForwardOriginChat do
  @moduledoc  """
  The message was originally sent by an anonymous chat administrator on behalf of the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_chat_id | int53 | Identifier of the chat that originally sent the message. |
  | author_signature | string | Original message author signature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_chat.html).
  """

  defstruct "@type": "messageForwardOriginChat", sender_chat_id: nil, author_signature: nil
end
defmodule ReplyMarkupInlineKeyboard do
  @moduledoc  """
  Contains an inline keyboard layout.

  | Name | Type | Description |
  |------|------| ------------|
  | rows | array< array< inlineKeyboardButton > > | A list of rows of inline keyboard buttons. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_inline_keyboard.html).
  """

  defstruct "@type": "replyMarkupInlineKeyboard", rows: nil
end
defmodule InputMessageInvoice do
  @moduledoc  """
  A message with an invoice; can be used only by bots and only in private chats.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice | invoice | Invoice. |
  | title | string | Product title; 1-32 characters. |
  | description | string | Product description; 0-255 characters. |
  | photo_url | string | Product photo URL; optional. |
  | photo_size | int32 | Product photo size. |
  | photo_width | int32 | Product photo width. |
  | photo_height | int32 | Product photo height. |
  | payload | bytes | The invoice payload. |
  | provider_token | string | Payment provider token. |
  | provider_data | string | JSON-encoded data about the invoice, which will be shared with the payment provider. |
  | start_parameter | string | Unique invoice bot start_parameter for the generation of this invoice. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_invoice.html).
  """

  defstruct "@type": "inputMessageInvoice", invoice: nil, title: nil, description: nil, photo_url: nil, photo_size: nil, photo_width: nil, photo_height: nil, payload: nil, provider_token: nil, provider_data: nil, start_parameter: nil
end
defmodule PublicChatTypeHasUsername do
  @moduledoc  """
  The chat is public, because it has username.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_chat_type_has_username.html).
  """

  defstruct "@type": "publicChatTypeHasUsername"
end
defmodule UserPrivacySettingShowProfilePhoto do
  @moduledoc  """
  A privacy setting for managing whether the user's profile photo is visible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_profile_photo.html).
  """

  defstruct "@type": "userPrivacySettingShowProfilePhoto"
end
defmodule MessageAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | The audio description. |
  | caption | formattedText | Audio caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_audio.html).
  """

  defstruct "@type": "messageAudio", audio: nil, caption: nil
end
defmodule StickerSetInfo do
  @moduledoc  """
  Represents short information about a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Identifier of the sticker set. |
  | title | string | Title of the sticker set. |
  | name | string | Name of the sticker set. |
  | thumbnail | thumbnail | Sticker set thumbnail in WEBP or TGS format with width and height 100; may be null. |
  | is_installed | bool | True, if the sticker set has been installed by current user. |
  | is_archived | bool | True, if the sticker set has been archived. A sticker set can't be installed and archived simultaneously. |
  | is_official | bool | True, if the sticker set is official. |
  | is_animated | bool | True, is the stickers in the set are animated. |
  | is_masks | bool | True, if the stickers in the set are masks. |
  | is_viewed | bool | True for already viewed trending sticker sets. |
  | size | int32 | Total number of stickers in the set. |
  | covers | array< sticker > | Contains up to the first 5 stickers from the set, depending on the context. If the application needs more stickers the full set should be requested. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker_set_info.html).
  """

  defstruct "@type": "stickerSetInfo", id: nil, title: nil, name: nil, thumbnail: nil, is_installed: nil, is_archived: nil, is_official: nil, is_animated: nil, is_masks: nil, is_viewed: nil, size: nil, covers: nil
end
defmodule FilePart do
  @moduledoc  """
  Contains a part of a file.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | File bytes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_part.html).
  """

  defstruct "@type": "filePart", data: nil
end
defmodule NetworkType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_network_type.html).
  """

  defstruct "@type": "NetworkType"
end
defmodule MessageLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location description. |
  | live_period | int32 | Time relative to the message send date, for which the location can be updated, in seconds. |
  | expires_in | int32 | Left time for which the location can be updated, in seconds. <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> is not sent when this field changes. |
  | heading | int32 | For live locations, a direction in which the location moves, in degrees; 1-360. If 0 the direction is unknown. |
  | proximity_alert_radius | int32 | For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). 0 if the notification is disabled. Available only for the message sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_location.html).
  """

  defstruct "@type": "messageLocation", location: nil, live_period: nil, expires_in: nil, heading: nil, proximity_alert_radius: nil
end
defmodule RichTextBold do
  @moduledoc  """
  A bold rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_bold.html).
  """

  defstruct "@type": "richTextBold", text: nil
end
defmodule DiceStickersSlotMachine do
  @moduledoc  """
  Animated stickers to be combined into a slot machine.

  | Name | Type | Description |
  |------|------| ------------|
  | background | sticker | The animated sticker with the slot machine background. The background animation must start playing after all reel animations finish. |
  | lever | sticker | The animated sticker with the lever animation. The lever animation must play once in the initial dice state. |
  | left_reel | sticker | The animated sticker with the left reel. |
  | center_reel | sticker | The animated sticker with the center reel. |
  | right_reel | sticker | The animated sticker with the right reel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dice_stickers_slot_machine.html).
  """

  defstruct "@type": "diceStickersSlotMachine", background: nil, lever: nil, left_reel: nil, center_reel: nil, right_reel: nil
end
defmodule PassportElementTypeIdentityCard do
  @moduledoc  """
  A Telegram Passport element containing the user's identity card.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_identity_card.html).
  """

  defstruct "@type": "passportElementTypeIdentityCard"
end
defmodule UserStatusOnline do
  @moduledoc  """
  The user is online.

  | Name | Type | Description |
  |------|------| ------------|
  | expires | int32 | Point in time (Unix timestamp) when the user's online status will expire. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_online.html).
  """

  defstruct "@type": "userStatusOnline", expires: nil
end
defmodule DeviceTokenMicrosoftPush do
  @moduledoc  """
  A token for Microsoft Push Notification Service.

  | Name | Type | Description |
  |------|------| ------------|
  | channel_uri | string | Push notification channel URI; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_microsoft_push.html).
  """

  defstruct "@type": "deviceTokenMicrosoftPush", channel_uri: nil
end
defmodule PushMessageContentAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | audio | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_audio.html).
  """

  defstruct "@type": "pushMessageContentAudio", audio: nil, is_pinned: nil
end
defmodule ChatType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_type.html).
  """

  defstruct "@type": "ChatType"
end
defmodule Address do
  @moduledoc  """
  Describes an address.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |
  | state | string | State, if applicable. |
  | city | string | City. |
  | street_line1 | string | First line of the address. |
  | street_line2 | string | Second line of the address. |
  | postal_code | string | Address postal code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1address.html).
  """

  defstruct "@type": "address", country_code: nil, state: nil, city: nil, street_line1: nil, street_line2: nil, postal_code: nil
end
defmodule InputIdentityDocument do
  @moduledoc  """
  An identity document to be saved to Telegram Passport.

  | Name | Type | Description |
  |------|------| ------------|
  | number | string | Document number; 1-24 characters. |
  | expiry_date | date | Document expiry date, if available. |
  | front_side | InputFile | Front side of the document. |
  | reverse_side | InputFile | Reverse side of the document; only for driver license and identity card. |
  | selfie | InputFile | Selfie with the document, if available. |
  | translation | array< InputFile > | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_identity_document.html).
  """

  defstruct "@type": "inputIdentityDocument", number: nil, expiry_date: nil, front_side: nil, reverse_side: nil, selfie: nil, translation: nil
end
defmodule ChatListArchive do
  @moduledoc  """
  A list of chats usually located at the top of the main chat list. Unmuted chats are automatically moved from the Archive to the Main chat list when a new message arrives.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_archive.html).
  """

  defstruct "@type": "chatListArchive"
end
defmodule InputMessageGame do
  @moduledoc  """
  A message with a game; not supported for channels or secret chats.

  | Name | Type | Description |
  |------|------| ------------|
  | bot_user_id | int32 | User identifier of the bot that owns the game. |
  | game_short_name | string | Short name of the game. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_game.html).
  """

  defstruct "@type": "inputMessageGame", bot_user_id: nil, game_short_name: nil
end
defmodule UpdateNewInlineCallbackQuery do
  @moduledoc  """
  A new incoming callback query from a message sent via a bot; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int32 | Identifier of the user who sent the query. |
  | inline_message_id | string | Identifier of the inline message, from which the query originated. |
  | chat_instance | int64 | An identifier uniquely corresponding to the chat a message was sent to. |
  | payload | CallbackQueryPayload | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_inline_callback_query.html).
  """

  defstruct "@type": "updateNewInlineCallbackQuery", id: nil, sender_user_id: nil, inline_message_id: nil, chat_instance: nil, payload: nil
end
defmodule ChatLocation do
  @moduledoc  """
  Represents a location to which a chat is connected.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | The location. |
  | address | string | Location address; 1-64 characters, as defined by the chat owner. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_location.html).
  """

  defstruct "@type": "chatLocation", location: nil, address: nil
end
defmodule SearchMessagesFilterMention do
  @moduledoc  """
  Returns only messages with mentions of the current user, or messages that are replies to their messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_mention.html).
  """

  defstruct "@type": "searchMessagesFilterMention"
end
defmodule NetworkTypeWiFi do
  @moduledoc  """
  A Wi-Fi network.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_wi_fi.html).
  """

  defstruct "@type": "networkTypeWiFi"
end
defmodule AuthenticationCodeTypeSms do
  @moduledoc  """
  An authentication code is delivered via an SMS message to the specified phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_sms.html).
  """

  defstruct "@type": "authenticationCodeTypeSms", length: nil
end
defmodule PassportElementTypeDriverLicense do
  @moduledoc  """
  A Telegram Passport element containing the user's driver license.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_driver_license.html).
  """

  defstruct "@type": "passportElementTypeDriverLicense"
end
defmodule ChatMemberStatusMember do
  @moduledoc  """
  The user is a member of a chat, without any additional privileges or restrictions.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_member.html).
  """

  defstruct "@type": "chatMemberStatusMember"
end
defmodule ChatEventLogFilters do
  @moduledoc  """
  Represents a set of filters used to obtain a chat event log.

  | Name | Type | Description |
  |------|------| ------------|
  | message_edits | bool | True, if message edits should be returned. |
  | message_deletions | bool | True, if message deletions should be returned. |
  | message_pins | bool | True, if pin/unpin events should be returned. |
  | member_joins | bool | True, if members joining events should be returned. |
  | member_leaves | bool | True, if members leaving events should be returned. |
  | member_invites | bool | True, if invited member events should be returned. |
  | member_promotions | bool | True, if member promotion/demotion events should be returned. |
  | member_restrictions | bool | True, if member restricted/unrestricted/banned/unbanned events should be returned. |
  | info_changes | bool | True, if changes in chat information should be returned. |
  | setting_changes | bool | True, if changes in chat settings should be returned. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_log_filters.html).
  """

  defstruct "@type": "chatEventLogFilters", message_edits: nil, message_deletions: nil, message_pins: nil, member_joins: nil, member_leaves: nil, member_invites: nil, member_promotions: nil, member_restrictions: nil, info_changes: nil, setting_changes: nil
end
defmodule CallbackQueryPayloadGame do
  @moduledoc  """
  The payload for a game callback button.

  | Name | Type | Description |
  |------|------| ------------|
  | game_short_name | string | A short name of the game that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_game.html).
  """

  defstruct "@type": "callbackQueryPayloadGame", game_short_name: nil
end
defmodule PageBlockVerticalAlignmentTop do
  @moduledoc  """
  The content should be top-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_vertical_alignment_top.html).
  """

  defstruct "@type": "pageBlockVerticalAlignmentTop"
end
defmodule PassportElementIdentityCard do
  @moduledoc  """
  A Telegram Passport element containing the user's identity card.

  | Name | Type | Description |
  |------|------| ------------|
  | identity_card | identityDocument | Identity card. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_identity_card.html).
  """

  defstruct "@type": "passportElementIdentityCard", identity_card: nil
end
defmodule MessageSender do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_sender.html).
  """

  defstruct "@type": "MessageSender"
end
defmodule Text do
  @moduledoc  """
  Contains some text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text.html).
  """

  defstruct "@type": "text", text: nil
end
defmodule InlineQueryResultPhoto do
  @moduledoc  """
  Represents a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | photo | photo | Photo. |
  | title | string | Title of the result, if known. |
  | description | string | A short description of the result, if known. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_photo.html).
  """

  defstruct "@type": "inlineQueryResultPhoto", id: nil, photo: nil, title: nil, description: nil
end
defmodule CallbackQueryPayload do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_callback_query_payload.html).
  """

  defstruct "@type": "CallbackQueryPayload"
end
defmodule PageBlockTitle do
  @moduledoc  """
  The title of a page.

  | Name | Type | Description |
  |------|------| ------------|
  | title | RichText | Title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_title.html).
  """

  defstruct "@type": "pageBlockTitle", title: nil
end
defmodule PushMessageContentChatDeleteMember do
  @moduledoc  """
  A chat member was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | member_name | string | Name of the deleted member. |
  | is_current_user | bool | True, if the current user was deleted from the group. |
  | is_left | bool | True, if the user has left the group themself. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_delete_member.html).
  """

  defstruct "@type": "pushMessageContentChatDeleteMember", member_name: nil, is_current_user: nil, is_left: nil
end
defmodule UpdateFavoriteStickers do
  @moduledoc  """
  The list of favorite stickers was updated.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_ids | array< int32 > | The new list of file identifiers of favorite stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_favorite_stickers.html).
  """

  defstruct "@type": "updateFavoriteStickers", sticker_ids: nil
end
defmodule TMeUrls do
  @moduledoc  """
  Contains a list of t.me URLs.

  | Name | Type | Description |
  |------|------| ------------|
  | urls | array< tMeUrl > | List of URLs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_urls.html).
  """

  defstruct "@type": "tMeUrls", urls: nil
end
defmodule Updates do
  @moduledoc  """
  Contains a list of updates.

  | Name | Type | Description |
  |------|------| ------------|
  | updates | array< Update > | List of updates. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1updates.html).
  """

  defstruct "@type": "updates", updates: nil
end
defmodule UpdateServiceNotification do
  @moduledoc  """
  Service notification from the server. Upon receiving this the application must show a popup with the content of the notification.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | Notification type. If type begins with "AUTH_KEY_DROP_", then two buttons "Cancel" and "<a class="el" href="classtd_1_1_log.html">Log</a> out" should be shown under notification; if user presses the second, all local data should be destroyed using Destroy method. |
  | content | MessageContent | Notification content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_service_notification.html).
  """

  defstruct "@type": "updateServiceNotification", type: nil, content: nil
end
defmodule PaymentForm do
  @moduledoc  """
  Contains information about an invoice payment form.

  | Name | Type | Description |
  |------|------| ------------|
  | invoice | invoice | Full information of the invoice. |
  | url | string | Payment form URL. |
  | payments_provider | paymentsProviderStripe | Contains information about the payment provider, if available, to support it natively without the need for opening the URL; may be null. |
  | saved_order_info | orderInfo | Saved server-side order information; may be null. |
  | saved_credentials | savedCredentials | Contains information about saved card credentials; may be null. |
  | can_save_credentials | bool | True, if the user can choose to save credentials. |
  | need_password | bool | True, if the user will be able to save credentials protected by a password they set up. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_form.html).
  """

  defstruct "@type": "paymentForm", invoice: nil, url: nil, payments_provider: nil, saved_order_info: nil, saved_credentials: nil, can_save_credentials: nil, need_password: nil
end
defmodule BankCardActionOpenUrl do
  @moduledoc  """
  Describes an action associated with a bank card number.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Action text. |
  | url | string | The URL to be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bank_card_action_open_url.html).
  """

  defstruct "@type": "bankCardActionOpenUrl", text: nil, url: nil
end
defmodule NotificationTypeNewSecretChat do
  @moduledoc  """
  New secret chat was created.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_secret_chat.html).
  """

  defstruct "@type": "notificationTypeNewSecretChat"
end
defmodule ChatListMain do
  @moduledoc  """
  A main list of chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_main.html).
  """

  defstruct "@type": "chatListMain"
end
defmodule File do
  @moduledoc  """
  Represents a file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique file identifier. |
  | size | int32 | File size; 0 if unknown. |
  | expected_size | int32 | Expected file size in case the exact file size is unknown, but an approximate size is known. Can be used to show download/upload progress. |
  | local | localFile | Information about the local copy of the file. |
  | remote | remoteFile | Information about the remote copy of the file. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file.html).
  """

  defstruct "@type": "file", id: nil, size: nil, expected_size: nil, local: nil, remote: nil
end
defmodule MessageSenderUser do
  @moduledoc  """
  The message was sent by a known user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Identifier of the user that sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sender_user.html).
  """

  defstruct "@type": "messageSenderUser", user_id: nil
end
defmodule ChatMember do
  @moduledoc  """
  A user with information about joining/leaving a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier of the chat member. |
  | inviter_user_id | int32 | Identifier of a user that invited/promoted/banned this member in the chat; 0 if unknown. |
  | joined_chat_date | int32 | Point in time (Unix timestamp) when the user joined the chat. |
  | status | ChatMemberStatus | Status of the member in the chat. |
  | bot_info | botInfo | If the user is a bot, information about the bot; may be null. Can be null even for a bot if the bot is not the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member.html).
  """

  defstruct "@type": "chatMember", user_id: nil, inviter_user_id: nil, joined_chat_date: nil, status: nil, bot_info: nil
end
defmodule PassportElementPhoneNumber do
  @moduledoc  """
  A Telegram Passport element containing the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_phone_number.html).
  """

  defstruct "@type": "passportElementPhoneNumber", phone_number: nil
end
defmodule TdlibParameters do
  @moduledoc  """
  Contains parameters for TDLib initialization.

  | Name | Type | Description |
  |------|------| ------------|
  | use_test_dc | bool | If set to true, the Telegram test environment will be used instead of the production environment. |
  | database_directory | string | The path to the directory for the persistent database; if empty, the current working directory will be used. |
  | files_directory | string | The path to the directory for storing files; if empty, database_directory will be used. |
  | use_file_database | bool | If set to true, information about downloaded and uploaded files will be saved between application restarts. |
  | use_chat_info_database | bool | If set to true, the library will maintain a cache of users, basic groups, supergroups, channels and secret chats. Implies use_file_database. |
  | use_message_database | bool | If set to true, the library will maintain a cache of chats and messages. Implies use_chat_info_database. |
  | use_secret_chats | bool | If set to true, support for secret chats will be enabled. |
  | api_id | int32 | Application identifier for Telegram API access, which can be obtained at <a href="https://my.telegram.org">https://my.telegram.org</a>. |
  | api_hash | string | Application identifier hash for Telegram API access, which can be obtained at <a href="https://my.telegram.org">https://my.telegram.org</a>. |
  | system_language_code | string | IETF language tag of the user's operating system language; must be non-empty. |
  | device_model | string | Model of the device the application is being run on; must be non-empty. |
  | system_version | string | Version of the operating system the application is being run on. If empty, the version is automatically detected by TDLib. |
  | application_version | string | Application version; must be non-empty. |
  | enable_storage_optimizer | bool | If set to true, old files will automatically be deleted. |
  | ignore_file_names | bool | If set to true, original file names will be ignored. Otherwise, downloaded files will be saved under names as close as possible to the original name. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1tdlib_parameters.html).
  """

  defstruct "@type": "tdlibParameters", use_test_dc: nil, database_directory: nil, files_directory: nil, use_file_database: nil, use_chat_info_database: nil, use_message_database: nil, use_secret_chats: nil, api_id: nil, api_hash: nil, system_language_code: nil, device_model: nil, system_version: nil, application_version: nil, enable_storage_optimizer: nil, ignore_file_names: nil
end
defmodule UserPrivacySettingAllowChatInvites do
  @moduledoc  """
  A privacy setting for managing whether the user can be invited to chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_chat_invites.html).
  """

  defstruct "@type": "userPrivacySettingAllowChatInvites"
end
defmodule ChatEventLocationChanged do
  @moduledoc  """
  The supergroup location was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_location | chatLocation | Previous location; may be null. |
  | new_location | chatLocation | New location; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_location_changed.html).
  """

  defstruct "@type": "chatEventLocationChanged", old_location: nil, new_location: nil
end
defmodule DiceStickers do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_dice_stickers.html).
  """

  defstruct "@type": "DiceStickers"
end
defmodule InlineKeyboardButtonTypeSwitchInline do
  @moduledoc  """
  A button that forces an inline query to the bot to be inserted in the input field.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Inline query to be sent to the bot. |
  | in_current_chat | bool | True, if the inline query should be sent from the current chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_switch_inline.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeSwitchInline", query: nil, in_current_chat: nil
end
defmodule InputBackgroundLocal do
  @moduledoc  """
  A background from a local file.

  | Name | Type | Description |
  |------|------| ------------|
  | background | InputFile | Background file to use. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are supported. The file must be in JPEG format for wallpapers and in PNG format for patterns. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_local.html).
  """

  defstruct "@type": "inputBackgroundLocal", background: nil
end
defmodule PassportElementTypePersonalDetails do
  @moduledoc  """
  A Telegram Passport element containing the user's personal details.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_personal_details.html).
  """

  defstruct "@type": "passportElementTypePersonalDetails"
end
defmodule PushMessageContentGame do
  @moduledoc  """
  A message with a game.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Game title, empty for pinned game message. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_game.html).
  """

  defstruct "@type": "pushMessageContentGame", title: nil, is_pinned: nil
end
defmodule PublicChatTypeIsLocationBased do
  @moduledoc  """
  The chat is public, because it is a location-based supergroup.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1public_chat_type_is_location_based.html).
  """

  defstruct "@type": "publicChatTypeIsLocationBased"
end
defmodule LanguagePackStrings do
  @moduledoc  """
  Contains a list of language pack strings.

  | Name | Type | Description |
  |------|------| ------------|
  | strings | array< languagePackString > | A list of language pack strings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_strings.html).
  """

  defstruct "@type": "languagePackStrings", strings: nil
end
defmodule PublicChatType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_public_chat_type.html).
  """

  defstruct "@type": "PublicChatType"
end
defmodule SecretChat do
  @moduledoc  """
  Represents a secret chat.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Secret chat identifier. |
  | user_id | int32 | Identifier of the chat partner. |
  | state | SecretChatState | State of the secret chat. |
  | is_outbound | bool | True, if the chat was created by the current user; otherwise false. |
  | ttl | int32 | Current message Time To Live setting (self-destruct timer) for the chat, in seconds. |
  | key_hash | bytes | Hash of the currently used key for comparison with the hash of the chat partner's key. This is a string of 36 little-endian bytes, which must be split into groups of 2 bits, each denoting a pixel of one of 4 colors FFFFFF, D5E6F3, 2D5775, and 2F99C9. The pixels must be used to make a 12x12 square image filled from left to right, top to bottom. Alternatively, the first 32 bytes of the hash can be converted to the hexadecimal format and printed as 32 2-digit hex numbers. |
  | layer | int32 | Secret chat layer; determines features supported by the chat partner's application. Video notes are supported if the layer >= 66; nested text entities and underline and strikethrough entities are supported if the layer >= 101. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat.html).
  """

  defstruct "@type": "secretChat", id: nil, user_id: nil, state: nil, is_outbound: nil, ttl: nil, key_hash: nil, layer: nil
end
defmodule UpdateNewCustomEvent do
  @moduledoc  """
  A new incoming event; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | event | string | A JSON-serialized event. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_custom_event.html).
  """

  defstruct "@type": "updateNewCustomEvent", event: nil
end
defmodule ThumbnailFormat do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_thumbnail_format.html).
  """

  defstruct "@type": "ThumbnailFormat"
end
defmodule ChatActionBarSharePhoneNumber do
  @moduledoc  """
  The chat is a private or secret chat with a mutual contact and the user's phone number can be shared with the other user using the method sharePhoneNumber.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_share_phone_number.html).
  """

  defstruct "@type": "chatActionBarSharePhoneNumber"
end
defmodule UpdateHavePendingNotifications do
  @moduledoc  """
  Describes whether there are some pending notification updates. Can be used to prevent application from killing, while there are some pending notifications.

  | Name | Type | Description |
  |------|------| ------------|
  | have_delayed_notifications | bool | True, if there are some delayed notification updates, which will be sent soon. |
  | have_unreceived_notifications | bool | True, if there can be some yet unreceived notifications, which are being fetched from the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_have_pending_notifications.html).
  """

  defstruct "@type": "updateHavePendingNotifications", have_delayed_notifications: nil, have_unreceived_notifications: nil
end
defmodule TextEntityTypeItalic do
  @moduledoc  """
  An italic text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_italic.html).
  """

  defstruct "@type": "textEntityTypeItalic"
end
defmodule PollOption do
  @moduledoc  """
  Describes one answer option of a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Option text, 1-100 characters. |
  | voter_count | int32 | Number of voters for this option, available only for closed or voted polls. |
  | vote_percentage | int32 | The percentage of votes for this option, 0-100. |
  | is_chosen | bool | True, if the option was chosen by the user. |
  | is_being_chosen | bool | True, if the option is being chosen by a pending <a class="el" href="classtd_1_1td__api_1_1set_poll_answer.html">setPollAnswer</a> request. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_option.html).
  """

  defstruct "@type": "pollOption", text: nil, voter_count: nil, vote_percentage: nil, is_chosen: nil, is_being_chosen: nil
end
defmodule RichTextFixed do
  @moduledoc  """
  A fixed-width rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_fixed.html).
  """

  defstruct "@type": "richTextFixed", text: nil
end
defmodule SecretChatStateClosed do
  @moduledoc  """
  The secret chat is closed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_closed.html).
  """

  defstruct "@type": "secretChatStateClosed"
end
defmodule CallbackQueryPayloadData do
  @moduledoc  """
  The payload for a general callback button.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_data.html).
  """

  defstruct "@type": "callbackQueryPayloadData", data: nil
end
defmodule PassportElementTypePassportRegistration do
  @moduledoc  """
  A Telegram Passport element containing the registration page of the user's passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_passport_registration.html).
  """

  defstruct "@type": "passportElementTypePassportRegistration"
end
defmodule SupergroupMembersFilterContacts do
  @moduledoc  """
  Returns contacts of the user, which are members of the supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_contacts.html).
  """

  defstruct "@type": "supergroupMembersFilterContacts", query: nil
end
defmodule ChatActionCancel do
  @moduledoc  """
  The user has cancelled the previous action.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_cancel.html).
  """

  defstruct "@type": "chatActionCancel"
end
defmodule PageBlockAnchor do
  @moduledoc  """
  An invisible anchor on a page, which can be used in a URL to open the page from the specified anchor.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the anchor. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_anchor.html).
  """

  defstruct "@type": "pageBlockAnchor", name: nil
end
defmodule InputPassportElementErrorSourceDataField do
  @moduledoc  """
  A data field contains an error. The error is considered resolved when the field's value changes.

  | Name | Type | Description |
  |------|------| ------------|
  | field_name | string | Field name. |
  | data_hash | bytes | Current data hash. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_data_field.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceDataField", field_name: nil, data_hash: nil
end
defmodule PushMessageContentMessageForwards do
  @moduledoc  """
  A forwarded messages.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Number of forwarded messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_message_forwards.html).
  """

  defstruct "@type": "pushMessageContentMessageForwards", total_count: nil
end
defmodule MessageContactRegistered do
  @moduledoc  """
  A contact has registered with Telegram.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_contact_registered.html).
  """

  defstruct "@type": "messageContactRegistered"
end
defmodule InputMessageForwarded do
  @moduledoc  """
  A forwarded message.

  | Name | Type | Description |
  |------|------| ------------|
  | from_chat_id | int53 | Identifier for the chat this forwarded message came from. |
  | message_id | int53 | Identifier of the message to forward. |
  | in_game_share | bool | True, if a game message should be shared within a launched game; applies only to game messages. |
  | copy_options | messageCopyOptions | Options to be used to copy content of the message without a link to the original message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_forwarded.html).
  """

  defstruct "@type": "inputMessageForwarded", from_chat_id: nil, message_id: nil, in_game_share: nil, copy_options: nil
end
defmodule InputInlineQueryResultLocation do
  @moduledoc  """
  Represents a point on the map.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | location | location | Location result. |
  | live_period | int32 | Amount of time relative to the message sent time until the location can be updated, in seconds. |
  | title | string | Title of the result. |
  | thumbnail_url | string | URL of the result thumbnail, if it exists. |
  | thumbnail_width | int32 | Thumbnail width, if known. |
  | thumbnail_height | int32 | Thumbnail height, if known. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_location.html).
  """

  defstruct "@type": "inputInlineQueryResultLocation", id: nil, location: nil, live_period: nil, title: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule PushMessageContentChatChangePhoto do
  @moduledoc  """
  A chat photo was edited.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_change_photo.html).
  """

  defstruct "@type": "pushMessageContentChatChangePhoto"
end
defmodule Call do
  @moduledoc  """
  Describes a call.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Call identifier, not persistent. |
  | user_id | int32 | Peer user identifier. |
  | is_outgoing | bool | True, if the call is outgoing. |
  | is_video | bool | True, if the call is a video call. |
  | state | CallState | Call state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call.html).
  """

  defstruct "@type": "call", id: nil, user_id: nil, is_outgoing: nil, is_video: nil, state: nil
end
defmodule CallDiscardReason do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_discard_reason.html).
  """

  defstruct "@type": "CallDiscardReason"
end
defmodule StorageStatisticsFast do
  @moduledoc  """
  Contains approximate storage usage statistics, excluding files of unknown file type.

  | Name | Type | Description |
  |------|------| ------------|
  | files_size | int53 | Approximate total size of files. |
  | file_count | int32 | Approximate number of files. |
  | database_size | int53 | Size of the database. |
  | language_pack_database_size | int53 | Size of the language pack database. |
  | log_size | int53 | Size of the TDLib internal log. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_fast.html).
  """

  defstruct "@type": "storageStatisticsFast", files_size: nil, file_count: nil, database_size: nil, language_pack_database_size: nil, log_size: nil
end
defmodule KeyboardButtonTypeRequestPhoneNumber do
  @moduledoc  """
  A button that sends the user's phone number when pressed; available only in private chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_phone_number.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestPhoneNumber"
end
defmodule SearchMessagesFilterVoiceNote do
  @moduledoc  """
  Returns only voice note messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_voice_note.html).
  """

  defstruct "@type": "searchMessagesFilterVoiceNote"
end
defmodule RichTextItalic do
  @moduledoc  """
  An italicized rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_italic.html).
  """

  defstruct "@type": "richTextItalic", text: nil
end
defmodule InputChatPhotoPrevious do
  @moduledoc  """
  A previously used profile photo of the current user.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_photo_id | int64 | Identifier of the profile photo to reuse. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_previous.html).
  """

  defstruct "@type": "inputChatPhotoPrevious", chat_photo_id: nil
end
defmodule TextEntityTypeBankCardNumber do
  @moduledoc  """
  A bank card number. The getBankCardInfo method can be used to get information about the bank card.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bank_card_number.html).
  """

  defstruct "@type": "textEntityTypeBankCardNumber"
end
defmodule ScopeNotificationSettings do
  @moduledoc  """
  Contains information about notification settings for several chats.

  | Name | Type | Description |
  |------|------| ------------|
  | mute_for | int32 | Time left before notifications will be unmuted, in seconds. |
  | sound | string | The name of an audio file to be used for notification sounds; only applies to iOS applications. |
  | show_preview | bool | True, if message content should be displayed in notifications. |
  | disable_pinned_message_notifications | bool | True, if notifications for incoming pinned messages will be created as for an ordinary unread message. |
  | disable_mention_notifications | bool | True, if notifications for messages with mentions will be created as for an ordinary unread message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1scope_notification_settings.html).
  """

  defstruct "@type": "scopeNotificationSettings", mute_for: nil, sound: nil, show_preview: nil, disable_pinned_message_notifications: nil, disable_mention_notifications: nil
end
defmodule UpdateChatDefaultDisableNotification do
  @moduledoc  """
  The value of the default disable_notification parameter, used when a message is sent to the chat, was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | default_disable_notification | bool | The new default_disable_notification value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_default_disable_notification.html).
  """

  defstruct "@type": "updateChatDefaultDisableNotification", chat_id: nil, default_disable_notification: nil
end
defmodule ChatEventMessageUnpinned do
  @moduledoc  """
  A message was unpinned.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Unpinned message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_unpinned.html).
  """

  defstruct "@type": "chatEventMessageUnpinned", message: nil
end
defmodule PageBlockBlockQuote do
  @moduledoc  """
  A block quote.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Quote text. |
  | credit | RichText | Quote credit. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_block_quote.html).
  """

  defstruct "@type": "pageBlockBlockQuote", text: nil, credit: nil
end
defmodule Emojis do
  @moduledoc  """
  Represents a list of emoji.

  | Name | Type | Description |
  |------|------| ------------|
  | emojis | array< string > | List of emojis. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1emojis.html).
  """

  defstruct "@type": "emojis", emojis: nil
end
defmodule InputMessagePoll do
  @moduledoc  """
  A message with a poll. Polls can't be sent to secret chats. Polls can be sent only to a private chat with a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | question | string | Poll question, 1-255 characters (up to 300 characters for bots). |
  | options | array< string > | List of poll answer options, 2-10 strings 1-100 characters each. |
  | is_anonymous | bool | True, if the poll voters are anonymous. Non-anonymous polls can't be sent or forwarded to channels. |
  | type | PollType | Type of the poll. |
  | open_period | int32 | Amount of time the poll will be active after creation, in seconds; for bots only. |
  | close_date | int32 | Point in time (Unix timestamp) when the poll will be automatically closed; for bots only. |
  | is_closed | bool | True, if the poll needs to be sent already closed; for bots only. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_poll.html).
  """

  defstruct "@type": "inputMessagePoll", question: nil, options: nil, is_anonymous: nil, type: nil, open_period: nil, close_date: nil, is_closed: nil
end
defmodule InputFile do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_file.html).
  """

  defstruct "@type": "InputFile"
end
defmodule PushMessageContent do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_push_message_content.html).
  """

  defstruct "@type": "PushMessageContent"
end
defmodule InputPassportElementErrorSourceTranslationFiles do
  @moduledoc  """
  The translation of the document contains an error. The error is considered resolved when the list of files changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hashes | array< bytes > | Current hashes of all files with the translation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_translation_files.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceTranslationFiles", file_hashes: nil
end
defmodule UpdateChatHasScheduledMessages do
  @moduledoc  """
  A chat's has_scheduled_messages field has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | has_scheduled_messages | bool | New value of has_scheduled_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_has_scheduled_messages.html).
  """

  defstruct "@type": "updateChatHasScheduledMessages", chat_id: nil, has_scheduled_messages: nil
end
defmodule ChatSourcePublicServiceAnnouncement do
  @moduledoc  """
  The chat contains a public service announcement.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | The type of the announcement. |
  | text | string | The text of the announcement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_source_public_service_announcement.html).
  """

  defstruct "@type": "chatSourcePublicServiceAnnouncement", type: nil, text: nil
end
defmodule PushMessageContentContact do
  @moduledoc  """
  A message with a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Contact's name. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_contact.html).
  """

  defstruct "@type": "pushMessageContentContact", name: nil, is_pinned: nil
end
defmodule InputStickerStatic do
  @moduledoc  """
  A static sticker in PNG format, which will be converted to WEBP server-side.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | PNG image with the sticker; must be up to 512 KB in size and fit in a 512x512 square. |
  | emojis | string | Emojis corresponding to the sticker. |
  | mask_position | maskPosition | For masks, position where the mask should be placed; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_sticker_static.html).
  """

  defstruct "@type": "inputStickerStatic", sticker: nil, emojis: nil, mask_position: nil
end
defmodule ChatMemberStatusRestricted do
  @moduledoc  """
  The user is under certain restrictions in the chat. Not supported in basic groups and channels.

  | Name | Type | Description |
  |------|------| ------------|
  | is_member | bool | True, if the user is a member of the chat. |
  | restricted_until_date | int32 | Point in time (Unix timestamp) when restrictions will be lifted from the user; 0 if never. If the user is restricted for more than 366 days or for less than 30 seconds from the current time, the user is considered to be restricted forever. |
  | permissions | chatPermissions | User permissions in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_restricted.html).
  """

  defstruct "@type": "chatMemberStatusRestricted", is_member: nil, restricted_until_date: nil, permissions: nil
end
defmodule LoginUrlInfoOpen do
  @moduledoc  """
  An HTTP url needs to be open.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | The URL to open. |
  | skip_confirm | bool | True, if there is no need to show an ordinary open URL confirm. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1login_url_info_open.html).
  """

  defstruct "@type": "loginUrlInfoOpen", url: nil, skip_confirm: nil
end
defmodule CallbackQueryPayloadDataWithPassword do
  @moduledoc  """
  The payload for a callback button requiring password.

  | Name | Type | Description |
  |------|------| ------------|
  | password | string | The password for the current user. |
  | data | bytes | Data that was attached to the callback button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_payload_data_with_password.html).
  """

  defstruct "@type": "callbackQueryPayloadDataWithPassword", password: nil, data: nil
end
defmodule UpdateTrendingStickerSets do
  @moduledoc  """
  The list of trending sticker sets was updated or some of them were viewed.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_sets | stickerSets | The prefix of the list of trending sticker sets with the newest trending sticker sets. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_trending_sticker_sets.html).
  """

  defstruct "@type": "updateTrendingStickerSets", sticker_sets: nil
end
defmodule ChatMemberStatusCreator do
  @moduledoc  """
  The user is the owner of a chat and has all the administrator privileges.

  | Name | Type | Description |
  |------|------| ------------|
  | custom_title | string | A custom title of the owner; 0-16 characters without emojis; applicable to supergroups only. |
  | is_anonymous | bool | True, if the creator isn't shown in the chat member list and sends messages anonymously; applicable to supergroups only. |
  | is_member | bool | True, if the user is a member of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_creator.html).
  """

  defstruct "@type": "chatMemberStatusCreator", custom_title: nil, is_anonymous: nil, is_member: nil
end
defmodule UpdateChatFilters do
  @moduledoc  """
  The list of chat filters or a chat filter has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filters | array< chatFilterInfo > | The new list of chat filters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_filters.html).
  """

  defstruct "@type": "updateChatFilters", chat_filters: nil
end
defmodule PassportElementErrorSourceFrontSide do
  @moduledoc  """
  The front side of the document contains an error. The error will be considered resolved when the file with the front side changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_front_side.html).
  """

  defstruct "@type": "passportElementErrorSourceFrontSide"
end
defmodule ChatEventInvitesToggled do
  @moduledoc  """
  The can_invite_users permission of a supergroup chat was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | can_invite_users | bool | New value of can_invite_users permission. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_invites_toggled.html).
  """

  defstruct "@type": "chatEventInvitesToggled", can_invite_users: nil
end
defmodule PageBlockSlideshow do
  @moduledoc  """
  A slideshow.

  | Name | Type | Description |
  |------|------| ------------|
  | page_blocks | array< PageBlock > | Slideshow item contents. |
  | caption | pageBlockCaption | Block caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_slideshow.html).
  """

  defstruct "@type": "pageBlockSlideshow", page_blocks: nil, caption: nil
end
defmodule PushMessageContentHidden do
  @moduledoc  """
  A general message with hidden content.

  | Name | Type | Description |
  |------|------| ------------|
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_hidden.html).
  """

  defstruct "@type": "pushMessageContentHidden", is_pinned: nil
end
defmodule ChatActionStartPlayingGame do
  @moduledoc  """
  The user has started to play a game.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_start_playing_game.html).
  """

  defstruct "@type": "chatActionStartPlayingGame"
end
defmodule UserPrivacySettingShowPhoneNumber do
  @moduledoc  """
  A privacy setting for managing whether the user's phone number is visible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_phone_number.html).
  """

  defstruct "@type": "userPrivacySettingShowPhoneNumber"
end
defmodule InputInlineQueryResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_inline_query_result.html).
  """

  defstruct "@type": "InputInlineQueryResult"
end
defmodule Invoice do
  @moduledoc  """
  Product invoice.

  | Name | Type | Description |
  |------|------| ------------|
  | currency | string | ISO 4217 currency code. |
  | price_parts | array< labeledPricePart > | A list of objects used to calculate the total price of the product. |
  | is_test | bool | True, if the payment is a test payment. |
  | need_name | bool | True, if the user's name is needed for payment. |
  | need_phone_number | bool | True, if the user's phone number is needed for payment. |
  | need_email_address | bool | True, if the user's email address is needed for payment. |
  | need_shipping_address | bool | True, if the user's shipping address is needed for payment. |
  | send_phone_number_to_provider | bool | True, if the user's phone number will be sent to the provider. |
  | send_email_address_to_provider | bool | True, if the user's email address will be sent to the provider. |
  | is_flexible | bool | True, if the total price depends on the shipping method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1invoice.html).
  """

  defstruct "@type": "invoice", currency: nil, price_parts: nil, is_test: nil, need_name: nil, need_phone_number: nil, need_email_address: nil, need_shipping_address: nil, send_phone_number_to_provider: nil, send_email_address_to_provider: nil, is_flexible: nil
end
defmodule InputPassportElementAddress do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's address.

  | Name | Type | Description |
  |------|------| ------------|
  | address | address | The address to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_address.html).
  """

  defstruct "@type": "inputPassportElementAddress", address: nil
end
defmodule DeepLinkInfo do
  @moduledoc  """
  Contains information about a tg:// deep link.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text to be shown to the user. |
  | need_update_application | bool | True, if user should be asked to update the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1deep_link_info.html).
  """

  defstruct "@type": "deepLinkInfo", text: nil, need_update_application: nil
end
defmodule SearchMessagesFilterVoiceAndVideoNote do
  @moduledoc  """
  Returns only voice and video note messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_voice_and_video_note.html).
  """

  defstruct "@type": "searchMessagesFilterVoiceAndVideoNote"
end
defmodule UpdateMessageContent do
  @moduledoc  """
  The message content has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | new_content | MessageContent | New message content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content.html).
  """

  defstruct "@type": "updateMessageContent", chat_id: nil, message_id: nil, new_content: nil
end
defmodule MessagePoll do
  @moduledoc  """
  A message with a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | poll | poll | The poll description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_poll.html).
  """

  defstruct "@type": "messagePoll", poll: nil
end
defmodule UpdateConnectionState do
  @moduledoc  """
  The connection state has changed. This update must be used only to show a human-readable description of the connection state.

  | Name | Type | Description |
  |------|------| ------------|
  | state | ConnectionState | The new connection state. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_connection_state.html).
  """

  defstruct "@type": "updateConnectionState", state: nil
end
defmodule MessageVenue do
  @moduledoc  """
  A message with information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  | venue | venue | The venue description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_venue.html).
  """

  defstruct "@type": "messageVenue", venue: nil
end
defmodule DraftMessage do
  @moduledoc  """
  Contains information about a message draft.

  | Name | Type | Description |
  |------|------| ------------|
  | reply_to_message_id | int53 | Identifier of the message to reply to; 0 if none. |
  | date | int32 | Point in time (Unix timestamp) when the draft was created. |
  | input_message_text | InputMessageContent | Content of the message draft; this should always be of type <a class="el" href="classtd_1_1td__api_1_1input_message_text.html">inputMessageText</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1draft_message.html).
  """

  defstruct "@type": "draftMessage", reply_to_message_id: nil, date: nil, input_message_text: nil
end
defmodule ChatEventMemberPromoted do
  @moduledoc  """
  A chat member has gained/lost administrator status, or the list of their administrator privileges has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Chat member user identifier. |
  | old_status | ChatMemberStatus | Previous status of the chat member. |
  | new_status | ChatMemberStatus | New status of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_promoted.html).
  """

  defstruct "@type": "chatEventMemberPromoted", user_id: nil, old_status: nil, new_status: nil
end
defmodule PassportElementTypePassport do
  @moduledoc  """
  A Telegram Passport element containing the user's passport.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_passport.html).
  """

  defstruct "@type": "passportElementTypePassport"
end
defmodule ChatStatistics do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_statistics.html).
  """

  defstruct "@type": "ChatStatistics"
end
defmodule ChatActionBarAddContact do
  @moduledoc  """
  The chat is a private or secret chat and the other user can be added to the contact list using the method addContact.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_add_contact.html).
  """

  defstruct "@type": "chatActionBarAddContact"
end
defmodule NetworkStatisticsEntryCall do
  @moduledoc  """
  Contains information about the total amount of data that was used for calls.

  | Name | Type | Description |
  |------|------| ------------|
  | network_type | NetworkType | Type of the network the data was sent through. Call <a class="el" href="classtd_1_1td__api_1_1set_network_type.html">setNetworkType</a> to maintain the actual network type. |
  | sent_bytes | int53 | Total number of bytes sent. |
  | received_bytes | int53 | Total number of bytes received. |
  | duration | double | Total call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics_entry_call.html).
  """

  defstruct "@type": "networkStatisticsEntryCall", network_type: nil, sent_bytes: nil, received_bytes: nil, duration: nil
end
defmodule ChatEventMemberRestricted do
  @moduledoc  """
  A chat member was restricted/unrestricted or banned/unbanned, or the list of their restrictions has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Chat member user identifier. |
  | old_status | ChatMemberStatus | Previous status of the chat member. |
  | new_status | ChatMemberStatus | New status of the chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_restricted.html).
  """

  defstruct "@type": "chatEventMemberRestricted", user_id: nil, old_status: nil, new_status: nil
end
defmodule PageBlockCollage do
  @moduledoc  """
  A collage.

  | Name | Type | Description |
  |------|------| ------------|
  | page_blocks | array< PageBlock > | Collage item contents. |
  | caption | pageBlockCaption | Block caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_collage.html).
  """

  defstruct "@type": "pageBlockCollage", page_blocks: nil, caption: nil
end
defmodule LanguagePackStringValue do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_language_pack_string_value.html).
  """

  defstruct "@type": "LanguagePackStringValue"
end
defmodule InputPersonalDocument do
  @moduledoc  """
  A personal document to be saved to Telegram Passport.

  | Name | Type | Description |
  |------|------| ------------|
  | files | array< InputFile > | List of files containing the pages of the document. |
  | translation | array< InputFile > | List of files containing a certified English translation of the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_personal_document.html).
  """

  defstruct "@type": "inputPersonalDocument", files: nil, translation: nil
end
defmodule NotificationTypeNewPushMessage do
  @moduledoc  """
  New message was received through a push notification.

  | Name | Type | Description |
  |------|------| ------------|
  | message_id | int53 | The message identifier. The message will not be available in the chat history, but the ID can be used in <a class="el" href="classtd_1_1td__api_1_1view_messages.html">viewMessages</a>, or as reply_to_message_id. |
  | sender | MessageSender | The sender of the message. Corresponding user or chat may be inaccessible. |
  | sender_name | string | Name of the sender. |
  | is_outgoing | bool | True, if the message is outgoing. |
  | content | PushMessageContent | Push message content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_push_message.html).
  """

  defstruct "@type": "notificationTypeNewPushMessage", message_id: nil, sender: nil, sender_name: nil, is_outgoing: nil, content: nil
end
defmodule UpdateBasicGroupFullInfo do
  @moduledoc  """
  Some data from basicGroupFullInfo has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int32 | Identifier of a basic group. |
  | basic_group_full_info | basicGroupFullInfo | New full information about the group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_basic_group_full_info.html).
  """

  defstruct "@type": "updateBasicGroupFullInfo", basic_group_id: nil, basic_group_full_info: nil
end
defmodule PassportElementTypeAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's address.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_address.html).
  """

  defstruct "@type": "passportElementTypeAddress"
end
defmodule InlineKeyboardButton do
  @moduledoc  """
  Represents a single button in an inline keyboard.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the button. |
  | type | InlineKeyboardButtonType | Type of the button. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button.html).
  """

  defstruct "@type": "inlineKeyboardButton", text: nil, type: nil
end
defmodule MessageSupergroupChatCreate do
  @moduledoc  """
  A newly created supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the supergroup or channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_supergroup_chat_create.html).
  """

  defstruct "@type": "messageSupergroupChatCreate", title: nil
end
defmodule MessageCustomServiceAction do
  @moduledoc  """
  A non-standard action has happened in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Message text to be shown in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_custom_service_action.html).
  """

  defstruct "@type": "messageCustomServiceAction", text: nil
end
defmodule MessageExpiredVideo do
  @moduledoc  """
  An expired video message (self-destructed after TTL has elapsed).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_expired_video.html).
  """

  defstruct "@type": "messageExpiredVideo"
end
defmodule AuthorizationStateWaitOtherDeviceConfirmation do
  @moduledoc  """
  The user needs to confirm authorization on another logged in device by scanning a QR code with the provided link.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | A tg:// URL for the QR code. The link will be updated frequently. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_other_device_confirmation.html).
  """

  defstruct "@type": "authorizationStateWaitOtherDeviceConfirmation", link: nil
end
defmodule TopChatCategoryUsers do
  @moduledoc  """
  A category containing frequently used private chats with non-bot users.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_users.html).
  """

  defstruct "@type": "topChatCategoryUsers"
end
defmodule Notification do
  @moduledoc  """
  Contains information about a notification.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique persistent identifier of this notification. |
  | date | int32 | Notification date. |
  | is_silent | bool | True, if the notification was initially silent. |
  | type | NotificationType | Notification type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification.html).
  """

  defstruct "@type": "notification", id: nil, date: nil, is_silent: nil, type: nil
end
defmodule InputMessageText do
  @moduledoc  """
  A text message.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Formatted text to be sent; 1-GetOption("message_text_length_max") characters. Only Bold, Italic, Underline, Strikethrough, Code, Pre, PreCode, TextUrl and MentionName entities are allowed to be specified manually. |
  | disable_web_page_preview | bool | True, if rich web page previews for URLs in the message text should be disabled. |
  | clear_draft | bool | True, if a chat message draft should be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_text.html).
  """

  defstruct "@type": "inputMessageText", text: nil, disable_web_page_preview: nil, clear_draft: nil
end
defmodule CanTransferOwnershipResultOk do
  @moduledoc  """
  The session can be used.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_ok.html).
  """

  defstruct "@type": "canTransferOwnershipResultOk"
end
defmodule NetworkStatisticsEntry do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_network_statistics_entry.html).
  """

  defstruct "@type": "NetworkStatisticsEntry"
end
defmodule ChatSourceMtprotoProxy do
  @moduledoc  """
  The chat is sponsored by the user's MTProxy server.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_source_mtproto_proxy.html).
  """

  defstruct "@type": "chatSourceMtprotoProxy"
end
defmodule Sticker do
  @moduledoc  """
  Describes a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | set_id | int64 | The identifier of the sticker set to which the sticker belongs; 0 if none. |
  | width | int32 | Sticker width; as defined by the sender. |
  | height | int32 | Sticker height; as defined by the sender. |
  | emoji | string | Emoji corresponding to the sticker. |
  | is_animated | bool | True, if the sticker is an animated sticker in TGS format. |
  | is_mask | bool | True, if the sticker is a mask. |
  | mask_position | maskPosition | Position where the mask should be placed; may be null. |
  | thumbnail | thumbnail | Sticker thumbnail in WEBP or JPEG format; may be null. |
  | sticker | file | File containing the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1sticker.html).
  """

  defstruct "@type": "sticker", set_id: nil, width: nil, height: nil, emoji: nil, is_animated: nil, is_mask: nil, mask_position: nil, thumbnail: nil, sticker: nil
end
defmodule UserTypeRegular do
  @moduledoc  """
  A regular user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_type_regular.html).
  """

  defstruct "@type": "userTypeRegular"
end
defmodule MessageProximityAlertTriggered do
  @moduledoc  """
  A user in the chat came within proximity alert range.

  | Name | Type | Description |
  |------|------| ------------|
  | traveler | MessageSender | The user or chat, which triggered the proximity alert. |
  | watcher | MessageSender | The user or chat, which subscribed for the proximity alert. |
  | distance | int32 | The distance between the users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_proximity_alert_triggered.html).
  """

  defstruct "@type": "messageProximityAlertTriggered", traveler: nil, watcher: nil, distance: nil
end
defmodule PushMessageContentVideo do
  @moduledoc  """
  A video message.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | Message content; may be null. |
  | caption | string | Video caption. |
  | is_secret | bool | True, if the video is secret. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_video.html).
  """

  defstruct "@type": "pushMessageContentVideo", video: nil, caption: nil, is_secret: nil, is_pinned: nil
end
defmodule Supergroup do
  @moduledoc  """
  Represents a supergroup or channel with zero or more members (subscribers in the case of channels). From the point of view of the system, a channel is a special kind of a supergroup: only administrators can post and see the list of members, and posts from all administrators use the name and photo of the channel instead of individual names and profile photos. Unlike supergroups, channels can have an unlimited number of subscribers.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Supergroup or channel identifier. |
  | username | string | Username of the supergroup or channel; empty for private supergroups or channels. |
  | date | int32 | Point in time (Unix timestamp) when the current user joined, or the point in time when the supergroup or channel was created, in case the user is not a member. |
  | status | ChatMemberStatus | Status of the current user in the supergroup or channel; custom title will be always empty. |
  | member_count | int32 | Number of members in the supergroup or channel; 0 if unknown. Currently it is guaranteed to be known only if the supergroup or channel was received through <a class="el" href="classtd_1_1td__api_1_1search_public_chats.html">searchPublicChats</a>, <a class="el" href="classtd_1_1td__api_1_1search_chats_nearby.html">searchChatsNearby</a>, <a class="el" href="classtd_1_1td__api_1_1get_inactive_supergroup_chats.html">getInactiveSupergroupChats</a>, <a class="el" href="classtd_1_1td__api_1_1get_suitable_discussion_chats.html">getSuitableDiscussionChats</a>, <a class="el" href="classtd_1_1td__api_1_1get_groups_in_common.html">getGroupsInCommon</a>, or <a class="el" href="classtd_1_1td__api_1_1get_user_privacy_setting_rules.html">getUserPrivacySettingRules</a>. |
  | has_linked_chat | bool | True, if the channel has a discussion group, or the supergroup is the designated discussion group for a channel. |
  | has_location | bool | True, if the supergroup is connected to a location, i.e. the supergroup is a location-based supergroup. |
  | sign_messages | bool | True, if messages sent to the channel should contain information about the sender. This field is only applicable to channels. |
  | is_slow_mode_enabled | bool | True, if the slow mode is enabled in the supergroup. |
  | is_channel | bool | True, if the supergroup is a channel. |
  | is_verified | bool | True, if the supergroup or channel is verified. |
  | restriction_reason | string | If non-empty, contains a human-readable description of the reason why access to this supergroup or channel must be restricted. |
  | is_scam | bool | True, if many users reported this supergroup as a scam. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup.html).
  """

  defstruct "@type": "supergroup", id: nil, username: nil, date: nil, status: nil, member_count: nil, has_linked_chat: nil, has_location: nil, sign_messages: nil, is_slow_mode_enabled: nil, is_channel: nil, is_verified: nil, restriction_reason: nil, is_scam: nil
end
defmodule SearchMessagesFilterUnreadMention do
  @moduledoc  """
  Returns only messages with unread mentions of the current user, or messages that are replies to their messages. When using this filter the results can't be additionally filtered by a query, a message thread or by the sending user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_unread_mention.html).
  """

  defstruct "@type": "searchMessagesFilterUnreadMention"
end
defmodule PollType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_poll_type.html).
  """

  defstruct "@type": "PollType"
end
defmodule InputPassportElementRentalAgreement do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's rental agreement.

  | Name | Type | Description |
  |------|------| ------------|
  | rental_agreement | inputPersonalDocument | The rental agreement to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_rental_agreement.html).
  """

  defstruct "@type": "inputPassportElementRentalAgreement", rental_agreement: nil
end
defmodule InputMessageDocument do
  @moduledoc  """
  A document message (general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | InputFile | Document to be sent. |
  | thumbnail | inputThumbnail | Document thumbnail, if available. |
  | disable_content_type_detection | bool | If true, automatic file type detection will be disabled and the document will be always sent as file. Always true for files sent to secret chats. |
  | caption | formattedText | Document caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_document.html).
  """

  defstruct "@type": "inputMessageDocument", document: nil, thumbnail: nil, disable_content_type_detection: nil, caption: nil
end
defmodule MessageChatChangeTitle do
  @moduledoc  """
  An updated chat title.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | New chat title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_change_title.html).
  """

  defstruct "@type": "messageChatChangeTitle", title: nil
end
defmodule Location do
  @moduledoc  """
  Describes a location on planet Earth.

  | Name | Type | Description |
  |------|------| ------------|
  | latitude | double | Latitude of the location in degrees; as defined by the sender. |
  | longitude | double | Longitude of the location, in degrees; as defined by the sender. |
  | horizontal_accuracy | double | The estimated horizontal accuracy of the location, in meters; as defined by the sender. 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1location.html).
  """

  defstruct "@type": "location", latitude: nil, longitude: nil, horizontal_accuracy: nil
end
defmodule MessageBasicGroupChatCreate do
  @moduledoc  """
  A newly created basic group.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the basic group. |
  | member_user_ids | array< int32 > | User identifiers of members in the basic group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_basic_group_chat_create.html).
  """

  defstruct "@type": "messageBasicGroupChatCreate", title: nil, member_user_ids: nil
end
defmodule ThumbnailFormatPng do
  @moduledoc  """
  The thumbnail is in PNG format. It will be used only for background patterns.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_png.html).
  """

  defstruct "@type": "thumbnailFormatPng"
end
defmodule MessageGameScore do
  @moduledoc  """
  A new high score was achieved in a game.

  | Name | Type | Description |
  |------|------| ------------|
  | game_message_id | int53 | Identifier of the message with the game, can be an identifier of a deleted message. |
  | game_id | int64 | Identifier of the game; may be different from the games presented in the message with the game. |
  | score | int32 | New score. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_game_score.html).
  """

  defstruct "@type": "messageGameScore", game_message_id: nil, game_id: nil, score: nil
end
defmodule PushMessageContentVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | videoNote | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_video_note.html).
  """

  defstruct "@type": "pushMessageContentVideoNote", video_note: nil, is_pinned: nil
end
defmodule TextEntityTypePre do
  @moduledoc  """
  Text that must be formatted as if inside a pre HTML tag.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_pre.html).
  """

  defstruct "@type": "textEntityTypePre"
end
defmodule AuthorizationStateClosing do
  @moduledoc  """
  TDLib is closing, all subsequent queries will be answered with the error 500. Note that closing TDLib can take a while. All resources will be freed only after authorizationStateClosed has been received.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closing.html).
  """

  defstruct "@type": "authorizationStateClosing"
end
defmodule MessageChatUpgradeTo do
  @moduledoc  """
  A basic group was upgraded to a supergroup and was deactivated as the result.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the supergroup to which the basic group was upgraded. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_upgrade_to.html).
  """

  defstruct "@type": "messageChatUpgradeTo", supergroup_id: nil
end
defmodule LabeledPricePart do
  @moduledoc  """
  Portion of the price of a product (e.g., "delivery cost", "tax amount").

  | Name | Type | Description |
  |------|------| ------------|
  | label | string | Label for this portion of the product price. |
  | amount | int53 | Currency amount in minimal quantity of the currency. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1labeled_price_part.html).
  """

  defstruct "@type": "labeledPricePart", label: nil, amount: nil
end
defmodule UpdateFileGenerationStop do
  @moduledoc  """
  File generation is no longer needed.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | Unique identifier for the generation process. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_generation_stop.html).
  """

  defstruct "@type": "updateFileGenerationStop", generation_id: nil
end
defmodule CallServer do
  @moduledoc  """
  Describes a server for relaying call data.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Server identifier. |
  | ip_address | string | Server IPv4 address. |
  | ipv6_address | string | Server IPv6 address. |
  | port | int32 | Server port number. |
  | type | CallServerType | Server type. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server.html).
  """

  defstruct "@type": "callServer", id: nil, ip_address: nil, ipv6_address: nil, port: nil, type: nil
end
defmodule CallStateDiscarded do
  @moduledoc  """
  The call has ended successfully.

  | Name | Type | Description |
  |------|------| ------------|
  | reason | CallDiscardReason | The reason, why the call has ended. |
  | need_rating | bool | True, if the call rating should be sent to the server. |
  | need_debug_information | bool | True, if the call debug information should be sent to the server. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_state_discarded.html).
  """

  defstruct "@type": "callStateDiscarded", reason: nil, need_rating: nil, need_debug_information: nil
end
defmodule RemoteFile do
  @moduledoc  """
  Represents a remote file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Remote file identifier; may be empty. Can be used by the current user across application restarts or even from other devices. Uniquely identifies a file, but a file can have a lot of different valid identifiers. If the ID starts with "<a href="http://">http://</a>" or "<a href="https://">https://</a>", it represents the HTTP URL of the file. TDLib is currently unable to download files if only their URL is known. If <a class="el" href="classtd_1_1td__api_1_1download_file.html">downloadFile</a> is called on such a file or if it is sent to a secret chat, TDLib starts a file generation process by sending <a class="el" href="classtd_1_1td__api_1_1update_file_generation_start.html">updateFileGenerationStart</a> to the application with the HTTP URL in the original_path and "#url#" as the conversion string. Application should generate the file by downloading it to the specified location. |
  | unique_id | string | Unique file identifier; may be empty if unknown. The unique file identifier which is the same for the same file even for different users and is persistent over time. |
  | is_uploading_active | bool | True, if the file is currently being uploaded (or a remote copy is being generated by some other means). |
  | is_uploading_completed | bool | True, if a remote copy is fully available. |
  | uploaded_size | int32 | Size of the remote available part of the file; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1remote_file.html).
  """

  defstruct "@type": "remoteFile", id: nil, unique_id: nil, is_uploading_active: nil, is_uploading_completed: nil, uploaded_size: nil
end
defmodule JsonValueString do
  @moduledoc  """
  Represents a string JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  | value | string | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_string.html).
  """

  defstruct "@type": "jsonValueString", value: nil
end
defmodule SupergroupMembersFilterBanned do
  @moduledoc  """
  Returns users banned from the supergroup or channel; can be used only by administrators.

  | Name | Type | Description |
  |------|------| ------------|
  | query | string | Query to search for. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_banned.html).
  """

  defstruct "@type": "supergroupMembersFilterBanned", query: nil
end
defmodule TextEntityTypePhoneNumber do
  @moduledoc  """
  A phone number.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_phone_number.html).
  """

  defstruct "@type": "textEntityTypePhoneNumber"
end
defmodule PushMessageContentVoiceNote do
  @moduledoc  """
  A voice note message.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | voiceNote | Message content; may be null. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_voice_note.html).
  """

  defstruct "@type": "pushMessageContentVoiceNote", voice_note: nil, is_pinned: nil
end
defmodule PollTypeQuiz do
  @moduledoc  """
  A poll in quiz mode, which has exactly one correct answer option and can be answered only once.

  | Name | Type | Description |
  |------|------| ------------|
  | correct_option_id | int32 | 0-based identifier of the correct answer option; -1 for a yet unanswered poll. |
  | explanation | formattedText | Text that is shown when the user chooses an incorrect answer or taps on the lamp icon, 0-200 characters with at most 2 line feeds; empty for a yet unanswered poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_type_quiz.html).
  """

  defstruct "@type": "pollTypeQuiz", correct_option_id: nil, explanation: nil
end
defmodule Stickers do
  @moduledoc  """
  Represents a list of stickers.

  | Name | Type | Description |
  |------|------| ------------|
  | stickers | array< sticker > | List of stickers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1stickers.html).
  """

  defstruct "@type": "stickers", stickers: nil
end
defmodule AuthenticationCodeTypeCall do
  @moduledoc  """
  An authentication code is delivered via a phone call to the specified phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Length of the code. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authentication_code_type_call.html).
  """

  defstruct "@type": "authenticationCodeTypeCall", length: nil
end
defmodule PassportElementError do
  @moduledoc  """
  Contains the description of an error in a Telegram Passport element.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of the Telegram Passport element which has the error. |
  | message | string | Error message. |
  | source | PassportElementErrorSource | Error source. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error.html).
  """

  defstruct "@type": "passportElementError", type: nil, message: nil, source: nil
end
defmodule ConnectionStateConnecting do
  @moduledoc  """
  Currently establishing a connection to the Telegram servers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_connecting.html).
  """

  defstruct "@type": "connectionStateConnecting"
end
defmodule OptionValue do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_option_value.html).
  """

  defstruct "@type": "OptionValue"
end
defmodule MessageInvoice do
  @moduledoc  """
  A message with an invoice from a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Product title. |
  | description | string | Product description. |
  | photo | photo | Product photo; may be null. |
  | currency | string | Currency for the product price. |
  | total_amount | int53 | Product total price in the minimal quantity of the currency. |
  | start_parameter | string | Unique invoice bot start_parameter. To share an invoice use the URL <a href="https://t.me/{bot_username}?start={start_parameter}">https://t.me/{bot_username}?start={start_parameter}</a>. |
  | is_test | bool | True, if the invoice is a test invoice. |
  | need_shipping_address | bool | True, if the shipping address should be specified. |
  | receipt_message_id | int53 | The identifier of the message with the receipt, after the product has been purchased. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_invoice.html).
  """

  defstruct "@type": "messageInvoice", title: nil, description: nil, photo: nil, currency: nil, total_amount: nil, start_parameter: nil, is_test: nil, need_shipping_address: nil, receipt_message_id: nil
end
defmodule MaskPosition do
  @moduledoc  """
  Position on a photo where a mask should be placed.

  | Name | Type | Description |
  |------|------| ------------|
  | point | MaskPoint | Part of the face, relative to which the mask should be placed. |
  | x_shift | double | Shift by X-axis measured in widths of the mask scaled to the face size, from left to right. (For example, -1.0 will place the mask just to the left of the default mask position.) |
  | y_shift | double | Shift by Y-axis measured in heights of the mask scaled to the face size, from top to bottom. (For example, 1.0 will place the mask just below the default mask position.) |
  | scale | double | Mask scaling coefficient. (For example, 2.0 means a doubled size.) |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_position.html).
  """

  defstruct "@type": "maskPosition", point: nil, x_shift: nil, y_shift: nil, scale: nil
end
defmodule Background do
  @moduledoc  """
  Describes a chat background.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique background identifier. |
  | is_default | bool | True, if this is one of default backgrounds. |
  | is_dark | bool | True, if the background is dark and is recommended to be used with dark theme. |
  | name | string | Unique background name. |
  | document | document | Document with the background; may be null. Null only for filled backgrounds. |
  | type | BackgroundType | Type of the background. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background.html).
  """

  defstruct "@type": "background", id: nil, is_default: nil, is_dark: nil, name: nil, document: nil, type: nil
end
defmodule MessageChatChangePhoto do
  @moduledoc  """
  An updated chat photo.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | New chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_change_photo.html).
  """

  defstruct "@type": "messageChatChangePhoto", photo: nil
end
defmodule PassportElementRentalAgreement do
  @moduledoc  """
  A Telegram Passport element containing the user's rental agreement.

  | Name | Type | Description |
  |------|------| ------------|
  | rental_agreement | personalDocument | Rental agreement. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_rental_agreement.html).
  """

  defstruct "@type": "passportElementRentalAgreement", rental_agreement: nil
end
defmodule StorageStatisticsByChat do
  @moduledoc  """
  Contains the storage usage statistics for a specific chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier; 0 if none. |
  | size | int53 | Total size of the files in the chat. |
  | count | int32 | Total number of files in the chat. |
  | by_file_type | array< storageStatisticsByFileType > | Statistics split by file types. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics_by_chat.html).
  """

  defstruct "@type": "storageStatisticsByChat", chat_id: nil, size: nil, count: nil, by_file_type: nil
end
defmodule TextEntityTypeCode do
  @moduledoc  """
  Text that must be formatted as if inside a code HTML tag.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_code.html).
  """

  defstruct "@type": "textEntityTypeCode"
end
defmodule SearchMessagesFilterAnimation do
  @moduledoc  """
  Returns only animation messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_animation.html).
  """

  defstruct "@type": "searchMessagesFilterAnimation"
end
defmodule PassportElementTypeTemporaryRegistration do
  @moduledoc  """
  A Telegram Passport element containing the user's temporary registration.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_temporary_registration.html).
  """

  defstruct "@type": "passportElementTypeTemporaryRegistration"
end
defmodule InputCredentials do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_credentials.html).
  """

  defstruct "@type": "InputCredentials"
end
defmodule TemporaryPasswordState do
  @moduledoc  """
  Returns information about the availability of a temporary password, which can be used for payments.

  | Name | Type | Description |
  |------|------| ------------|
  | has_password | bool | True, if a temporary password is available. |
  | valid_for | int32 | Time left before the temporary password expires, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1temporary_password_state.html).
  """

  defstruct "@type": "temporaryPasswordState", has_password: nil, valid_for: nil
end
defmodule CallProblemSilentLocal do
  @moduledoc  """
  The user couldn't hear the other side.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_silent_local.html).
  """

  defstruct "@type": "callProblemSilentLocal"
end
defmodule InputPassportElement do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_passport_element.html).
  """

  defstruct "@type": "InputPassportElement"
end
defmodule PushReceiverId do
  @moduledoc  """
  Contains a globally unique push receiver identifier, which can be used to identify which account has received a push notification.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | The globally unique identifier of push notification subscription. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_receiver_id.html).
  """

  defstruct "@type": "pushReceiverId", id: nil
end
defmodule Venue do
  @moduledoc  """
  Describes a venue.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Venue location; as defined by the sender. |
  | title | string | Venue name; as defined by the sender. |
  | address | string | Venue address; as defined by the sender. |
  | provider | string | Provider of the venue database; as defined by the sender. Currently only "foursquare" and "gplaces" (Google Places) need to be supported. |
  | id | string | Identifier of the venue in the provider database; as defined by the sender. |
  | type | string | Type of the venue in the provider database; as defined by the sender. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1venue.html).
  """

  defstruct "@type": "venue", location: nil, title: nil, address: nil, provider: nil, id: nil, type: nil
end
defmodule TMeUrlTypeUser do
  @moduledoc  """
  A URL linking to a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Identifier of the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_user.html).
  """

  defstruct "@type": "tMeUrlTypeUser", user_id: nil
end
defmodule CallProblemDropped do
  @moduledoc  """
  The call ended unexpectedly.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_dropped.html).
  """

  defstruct "@type": "callProblemDropped"
end
defmodule ChatAction do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_action.html).
  """

  defstruct "@type": "ChatAction"
end
defmodule InputPassportElementIdentityCard do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's identity card.

  | Name | Type | Description |
  |------|------| ------------|
  | identity_card | inputIdentityDocument | The identity card to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_identity_card.html).
  """

  defstruct "@type": "inputPassportElementIdentityCard", identity_card: nil
end
defmodule ThumbnailFormatMpeg4 do
  @moduledoc  """
  The thumbnail is in MPEG4 format. It will be used only for some animations and videos.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_mpeg4.html).
  """

  defstruct "@type": "thumbnailFormatMpeg4"
end
defmodule SecretChatState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_secret_chat_state.html).
  """

  defstruct "@type": "SecretChatState"
end
defmodule MessageLink do
  @moduledoc  """
  Contains an HTTPS link to a message in a supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | link | string | Message link. |
  | is_public | bool | True, if the link will work for non-members of the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_link.html).
  """

  defstruct "@type": "messageLink", link: nil, is_public: nil
end
defmodule ChatPhotos do
  @moduledoc  """
  Contains a list of chat or user profile photos.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Total number of photos. |
  | photos | array< chatPhoto > | List of photos. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photos.html).
  """

  defstruct "@type": "chatPhotos", total_count: nil, photos: nil
end
defmodule AuthorizationStateClosed do
  @moduledoc  """
  TDLib client is in its final state. All databases are closed and all resources are released. No other updates will be received after this. All queries will be responded to with error code 500. To continue working, one should create a new instance of the TDLib client.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_closed.html).
  """

  defstruct "@type": "authorizationStateClosed"
end
defmodule UserPrivacySettingRuleRestrictUsers do
  @moduledoc  """
  A rule to restrict all specified users from doing something.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | array< int32 > | The user identifiers, total number of users in all rules must not exceed 1000. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_users.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictUsers", user_ids: nil
end
defmodule RichTextReference do
  @moduledoc  """
  A reference to a richTexts object on the same web page.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | The text. |
  | anchor_name | string | The name of a <a class="el" href="classtd_1_1td__api_1_1rich_text_anchor.html">richTextAnchor</a> object, which is the first element of the target <a class="el" href="classtd_1_1td__api_1_1rich_texts.html">richTexts</a> object. |
  | url | string | An HTTP URL, opening the reference. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_reference.html).
  """

  defstruct "@type": "richTextReference", text: nil, anchor_name: nil, url: nil
end
defmodule InputInlineQueryResultVenue do
  @moduledoc  """
  Represents information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | venue | venue | Venue result. |
  | thumbnail_url | string | URL of the result thumbnail, if it exists. |
  | thumbnail_width | int32 | Thumbnail width, if known. |
  | thumbnail_height | int32 | Thumbnail height, if known. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_venue.html).
  """

  defstruct "@type": "inputInlineQueryResultVenue", id: nil, venue: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule SupergroupMembersFilter do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_supergroup_members_filter.html).
  """

  defstruct "@type": "SupergroupMembersFilter"
end
defmodule SearchMessagesFilterPhoto do
  @moduledoc  """
  Returns only photo messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_photo.html).
  """

  defstruct "@type": "searchMessagesFilterPhoto"
end
defmodule TMeUrlType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_t_me_url_type.html).
  """

  defstruct "@type": "TMeUrlType"
end
defmodule WebPageInstantView do
  @moduledoc  """
  Describes an instant view page for a web page.

  | Name | Type | Description |
  |------|------| ------------|
  | page_blocks | array< PageBlock > | Content of the web page. |
  | view_count | int32 | Number of the instant view views; 0 if unknown. |
  | version | int32 | Version of the instant view, currently can be 1 or 2. |
  | is_rtl | bool | True, if the instant view must be shown from right to left. |
  | is_full | bool | True, if the instant view contains the full page. A network request might be needed to get the full web page instant view. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1web_page_instant_view.html).
  """

  defstruct "@type": "webPageInstantView", page_blocks: nil, view_count: nil, version: nil, is_rtl: nil, is_full: nil
end
defmodule Animations do
  @moduledoc  """
  Represents a list of animations.

  | Name | Type | Description |
  |------|------| ------------|
  | animations | array< animation > | List of animations. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animations.html).
  """

  defstruct "@type": "animations", animations: nil
end
defmodule InputMessageSticker do
  @moduledoc  """
  A sticker message.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | Sticker to be sent. |
  | thumbnail | inputThumbnail | Sticker thumbnail, if available. |
  | width | int32 | Sticker width. |
  | height | int32 | Sticker height. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_sticker.html).
  """

  defstruct "@type": "inputMessageSticker", sticker: nil, thumbnail: nil, width: nil, height: nil
end
defmodule TextEntityTypeBold do
  @moduledoc  """
  A bold text.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bold.html).
  """

  defstruct "@type": "textEntityTypeBold"
end
defmodule PaymentResult do
  @moduledoc  """
  Contains the result of a payment request.

  | Name | Type | Description |
  |------|------| ------------|
  | success | bool | True, if the payment request was successful; otherwise the verification_url will be not empty. |
  | verification_url | string | URL for additional payment credentials verification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_result.html).
  """

  defstruct "@type": "paymentResult", success: nil, verification_url: nil
end
defmodule InputCredentialsAndroidPay do
  @moduledoc  """
  Applies if a user enters new credentials using Android Pay.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | JSON-encoded data with the credential identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_android_pay.html).
  """

  defstruct "@type": "inputCredentialsAndroidPay", data: nil
end
defmodule PassportElementTypeBankStatement do
  @moduledoc  """
  A Telegram Passport element containing the user's bank statement.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_bank_statement.html).
  """

  defstruct "@type": "passportElementTypeBankStatement"
end
defmodule Message do
  @moduledoc  """
  Describes a message.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Message identifier; unique for the chat to which the message belongs. |
  | sender | MessageSender | The sender of the message. |
  | chat_id | int53 | Chat identifier. |
  | sending_state | MessageSendingState | Information about the sending state of the message; may be null. |
  | scheduling_state | MessageSchedulingState | Information about the scheduling state of the message; may be null. |
  | is_outgoing | bool | True, if the message is outgoing. |
  | is_pinned | bool | True, if the message is pinned. |
  | can_be_edited | bool | True, if the message can be edited. For live location and poll messages this fields shows whether <a class="el" href="classtd_1_1td__api_1_1edit_message_live_location.html">editMessageLiveLocation</a> or <a class="el" href="classtd_1_1td__api_1_1stop_poll.html">stopPoll</a> can be used with this message by the application. |
  | can_be_forwarded | bool | True, if the message can be forwarded. |
  | can_be_deleted_only_for_self | bool | True, if the message can be deleted only for the current user while other users will continue to see it. |
  | can_be_deleted_for_all_users | bool | True, if the message can be deleted for all users. |
  | can_get_statistics | bool | True, if the message statistics are available. |
  | can_get_message_thread | bool | True, if the message thread info is available. |
  | is_channel_post | bool | True, if the message is a channel post. All messages to channels are channel posts, all other messages are not channel posts. |
  | contains_unread_mention | bool | True, if the message contains an unread mention for the current user. |
  | date | int32 | Point in time (Unix timestamp) when the message was sent. |
  | edit_date | int32 | Point in time (Unix timestamp) when the message was last edited. |
  | forward_info | messageForwardInfo | Information about the initial message sender; may be null. |
  | interaction_info | messageInteractionInfo | Information about interactions with the message; may be null. |
  | reply_in_chat_id | int53 | If non-zero, the identifier of the chat to which the replied message belongs; Currently, only messages in the Replies chat can have different reply_in_chat_id and chat_id. |
  | reply_to_message_id | int53 | If non-zero, the identifier of the message this message is replying to; can be the identifier of a deleted message. |
  | message_thread_id | int53 | If non-zero, the identifier of the message thread the message belongs to; unique within the chat to which the message belongs. |
  | ttl | int32 | For self-destructing messages, the message's TTL (Time To Live), in seconds; 0 if none. TDLib will send <a class="el" href="classtd_1_1td__api_1_1update_delete_messages.html">updateDeleteMessages</a> or <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> once the TTL expires. |
  | ttl_expires_in | double | Time left before the message expires, in seconds. |
  | via_bot_user_id | int32 | If non-zero, the user identifier of the bot through which this message was sent. |
  | author_signature | string | For channel posts and anonymous group messages, optional author signature. |
  | media_album_id | int64 | Unique identifier of an album this message belongs to. Only photos and videos can be grouped together in albums. |
  | restriction_reason | string | If non-empty, contains a human-readable description of the reason why access to this message must be restricted. |
  | content | MessageContent | Content of the message. |
  | reply_markup | ReplyMarkup | Reply markup for the message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message.html).
  """

  defstruct "@type": "message", id: nil, sender: nil, chat_id: nil, sending_state: nil, scheduling_state: nil, is_outgoing: nil, is_pinned: nil, can_be_edited: nil, can_be_forwarded: nil, can_be_deleted_only_for_self: nil, can_be_deleted_for_all_users: nil, can_get_statistics: nil, can_get_message_thread: nil, is_channel_post: nil, contains_unread_mention: nil, date: nil, edit_date: nil, forward_info: nil, interaction_info: nil, reply_in_chat_id: nil, reply_to_message_id: nil, message_thread_id: nil, ttl: nil, ttl_expires_in: nil, via_bot_user_id: nil, author_signature: nil, media_album_id: nil, restriction_reason: nil, content: nil, reply_markup: nil
end
defmodule ChatMembersFilterBots do
  @moduledoc  """
  Returns bot members of the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_bots.html).
  """

  defstruct "@type": "chatMembersFilterBots"
end
defmodule TextEntityTypeCashtag do
  @moduledoc  """
  A cashtag text, beginning with "$" and consisting of capital english letters (i.e. "$USD").


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_cashtag.html).
  """

  defstruct "@type": "textEntityTypeCashtag"
end
defmodule CallServerTypeTelegramReflector do
  @moduledoc  """
  A Telegram call reflector.

  | Name | Type | Description |
  |------|------| ------------|
  | peer_tag | bytes | A peer tag to be used with the reflector. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server_type_telegram_reflector.html).
  """

  defstruct "@type": "callServerTypeTelegramReflector", peer_tag: nil
end
defmodule CustomRequestResult do
  @moduledoc  """
  Contains the result of a custom request.

  | Name | Type | Description |
  |------|------| ------------|
  | result | string | A JSON-serialized result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1custom_request_result.html).
  """

  defstruct "@type": "customRequestResult", result: nil
end
defmodule MessageSenderChat do
  @moduledoc  """
  The message was sent on behalf of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat that sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sender_chat.html).
  """

  defstruct "@type": "messageSenderChat", chat_id: nil
end
defmodule MessageVideoNote do
  @moduledoc  """
  A video note message.

  | Name | Type | Description |
  |------|------| ------------|
  | video_note | videoNote | The video note description. |
  | is_viewed | bool | True, if at least one of the recipients has viewed the video note. |
  | is_secret | bool | True, if the video note thumbnail must be blurred and the video note must be shown only while tapped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_video_note.html).
  """

  defstruct "@type": "messageVideoNote", video_note: nil, is_viewed: nil, is_secret: nil
end
defmodule LogTags do
  @moduledoc  """
  Contains a list of available TDLib internal log tags.

  | Name | Type | Description |
  |------|------| ------------|
  | tags | array< string > | List of log tags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_tags.html).
  """

  defstruct "@type": "logTags", tags: nil
end
defmodule InputMessageVenue do
  @moduledoc  """
  A message with information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  | venue | venue | Venue to send. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_venue.html).
  """

  defstruct "@type": "inputMessageVenue", venue: nil
end
defmodule ChatList do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_list.html).
  """

  defstruct "@type": "ChatList"
end
defmodule UpdateMessageLiveLocationViewed do
  @moduledoc  """
  A message with a live location was viewed. When the update is received, the application is supposed to update the live location.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat with the live location message. |
  | message_id | int53 | Identifier of the message with live location. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_live_location_viewed.html).
  """

  defstruct "@type": "updateMessageLiveLocationViewed", chat_id: nil, message_id: nil
end
defmodule UserPrivacySettingRuleRestrictContacts do
  @moduledoc  """
  A rule to restrict all contacts of a user from doing something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_contacts.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictContacts"
end
defmodule VideoNote do
  @moduledoc  """
  Describes a video note. The video must be equal in width and height, cropped to a circle, and stored in MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the video, in seconds; as defined by the sender. |
  | length | int32 | Video width and height; as defined by the sender. |
  | minithumbnail | minithumbnail | Video minithumbnail; may be null. |
  | thumbnail | thumbnail | Video thumbnail in JPEG format; as defined by the sender; may be null. |
  | video | file | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video_note.html).
  """

  defstruct "@type": "videoNote", duration: nil, length: nil, minithumbnail: nil, thumbnail: nil, video: nil
end
defmodule UpdateNewCallSignalingData do
  @moduledoc  """
  New call signaling data arrived.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | The call identifier. |
  | data | bytes | The data. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_call_signaling_data.html).
  """

  defstruct "@type": "updateNewCallSignalingData", call_id: nil, data: nil
end
defmodule CanTransferOwnershipResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_can_transfer_ownership_result.html).
  """

  defstruct "@type": "CanTransferOwnershipResult"
end
defmodule KeyboardButtonTypeRequestLocation do
  @moduledoc  """
  A button that sends the user's location when pressed; available only in private chats.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1keyboard_button_type_request_location.html).
  """

  defstruct "@type": "keyboardButtonTypeRequestLocation"
end
defmodule ChatReportReasonViolence do
  @moduledoc  """
  The chat promotes violence.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_violence.html).
  """

  defstruct "@type": "chatReportReasonViolence"
end
defmodule InputInlineQueryResultDocument do
  @moduledoc  """
  Represents a link to a file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the resulting file. |
  | description | string | Short description of the result, if known. |
  | document_url | string | URL of the file. |
  | mime_type | string | MIME type of the file content; only "application/pdf" and "application/zip" are currently allowed. |
  | thumbnail_url | string | The URL of the file thumbnail, if it exists. |
  | thumbnail_width | int32 | Width of the thumbnail. |
  | thumbnail_height | int32 | Height of the thumbnail. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageDocument, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_document.html).
  """

  defstruct "@type": "inputInlineQueryResultDocument", id: nil, title: nil, description: nil, document_url: nil, mime_type: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule Contact do
  @moduledoc  """
  Describes a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | Phone number of the user. |
  | first_name | string | First name of the user; 1-255 characters in length. |
  | last_name | string | Last name of the user. |
  | vcard | string | Additional data about the user in a form of vCard; 0-2048 bytes in length. |
  | user_id | int32 | Identifier of the user, if known; otherwise 0. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1contact.html).
  """

  defstruct "@type": "contact", phone_number: nil, first_name: nil, last_name: nil, vcard: nil, user_id: nil
end
defmodule MaskPointForehead do
  @moduledoc  """
  A mask should be placed relatively to the forehead.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_forehead.html).
  """

  defstruct "@type": "maskPointForehead"
end
defmodule SuggestedActionEnableArchiveAndMuteNewChats do
  @moduledoc  """
  Suggests the user to enable "archive_and_mute_new_chats_from_unknown_users" option.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1suggested_action_enable_archive_and_mute_new_chats.html).
  """

  defstruct "@type": "suggestedActionEnableArchiveAndMuteNewChats"
end
defmodule DeviceTokenSimplePush do
  @moduledoc  """
  A token for Simple Push API for Firefox OS.

  | Name | Type | Description |
  |------|------| ------------|
  | endpoint | string | Absolute URL exposed by the push service where the application server can send push messages; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_simple_push.html).
  """

  defstruct "@type": "deviceTokenSimplePush", endpoint: nil
end
defmodule SearchMessagesFilterChatPhoto do
  @moduledoc  """
  Returns only messages containing chat photos.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_chat_photo.html).
  """

  defstruct "@type": "searchMessagesFilterChatPhoto"
end
defmodule MessageSendingState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_sending_state.html).
  """

  defstruct "@type": "MessageSendingState"
end
defmodule DeviceTokenBlackBerryPush do
  @moduledoc  """
  A token for BlackBerry Push Service.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Token; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_black_berry_push.html).
  """

  defstruct "@type": "deviceTokenBlackBerryPush", token: nil
end
defmodule PushMessageContentPhoto do
  @moduledoc  """
  A photo message.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | photo | Message content; may be null. |
  | caption | string | Photo caption. |
  | is_secret | bool | True, if the photo is secret. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_photo.html).
  """

  defstruct "@type": "pushMessageContentPhoto", photo: nil, caption: nil, is_secret: nil, is_pinned: nil
end
defmodule InputChatPhotoAnimation do
  @moduledoc  """
  An animation in MPEG4 format; must be square, at most 10 seconds long, have width between 160 and 800 and be at most 2MB in size.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation to be set as profile photo. Only <a class="el" href="classtd_1_1td__api_1_1input_file_local.html">inputFileLocal</a> and <a class="el" href="classtd_1_1td__api_1_1input_file_generated.html">inputFileGenerated</a> are allowed. |
  | main_frame_timestamp | double | Timestamp of the frame, which will be used as static chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_chat_photo_animation.html).
  """

  defstruct "@type": "inputChatPhotoAnimation", animation: nil, main_frame_timestamp: nil
end
defmodule ConnectionStateUpdating do
  @moduledoc  """
  Downloading data received while the application was offline.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_updating.html).
  """

  defstruct "@type": "connectionStateUpdating"
end
defmodule MaskPointChin do
  @moduledoc  """
  A mask should be placed relatively to the chin.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_chin.html).
  """

  defstruct "@type": "maskPointChin"
end
defmodule ChatInviteLinkInfo do
  @moduledoc  """
  Contains information about a chat invite link.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier of the invite link; 0 if the user has no access to the chat before joining. |
  | accessible_for | int32 | If non-zero, the amount of time for which read access to the chat will remain available, in seconds. |
  | type | ChatType | Contains information about the type of the chat. |
  | title | string | Title of the chat. |
  | photo | chatPhotoInfo | Chat photo; may be null. |
  | member_count | int32 | Number of members in the chat. |
  | member_user_ids | array< int32 > | User identifiers of some chat members that may be known to the current user. |
  | is_public | bool | True, if the chat is a public supergroup or channel, i.e. it has a username or it is a location-based supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_invite_link_info.html).
  """

  defstruct "@type": "chatInviteLinkInfo", chat_id: nil, accessible_for: nil, type: nil, title: nil, photo: nil, member_count: nil, member_user_ids: nil, is_public: nil
end
defmodule InlineQueryResultVenue do
  @moduledoc  """
  Represents information about a venue.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | venue | venue | Venue result. |
  | thumbnail | thumbnail | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_venue.html).
  """

  defstruct "@type": "inlineQueryResultVenue", id: nil, venue: nil, thumbnail: nil
end
defmodule ThumbnailFormatTgs do
  @moduledoc  """
  The thumbnail is in TGS format. It will be used only for animated sticker sets.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_tgs.html).
  """

  defstruct "@type": "thumbnailFormatTgs"
end
defmodule RichTextUnderline do
  @moduledoc  """
  An underlined rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_underline.html).
  """

  defstruct "@type": "richTextUnderline", text: nil
end
defmodule UpdateChatActionBar do
  @moduledoc  """
  The chat action bar was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | action_bar | ChatActionBar | The new value of the action bar; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_action_bar.html).
  """

  defstruct "@type": "updateChatActionBar", chat_id: nil, action_bar: nil
end
defmodule UpdateStickerSet do
  @moduledoc  """
  A sticker set has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set | stickerSet | The sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_sticker_set.html).
  """

  defstruct "@type": "updateStickerSet", sticker_set: nil
end
defmodule PassportElementTypeEmailAddress do
  @moduledoc  """
  A Telegram Passport element containing the user's email address.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_email_address.html).
  """

  defstruct "@type": "passportElementTypeEmailAddress"
end
defmodule ChatEventIsAllHistoryAvailableToggled do
  @moduledoc  """
  The is_all_history_available setting of a supergroup was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | is_all_history_available | bool | New value of is_all_history_available. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_is_all_history_available_toggled.html).
  """

  defstruct "@type": "chatEventIsAllHistoryAvailableToggled", is_all_history_available: nil
end
defmodule StatisticalGraph do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_statistical_graph.html).
  """

  defstruct "@type": "StatisticalGraph"
end
defmodule InputInlineQueryResultPhoto do
  @moduledoc  """
  Represents link to a JPEG image.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the result, if known. |
  | description | string | A short description of the result, if known. |
  | thumbnail_url | string | URL of the photo thumbnail, if it exists. |
  | photo_url | string | The URL of the JPEG photo (photo size must not exceed 5MB). |
  | photo_width | int32 | Width of the photo. |
  | photo_height | int32 | Height of the photo. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessagePhoto, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_photo.html).
  """

  defstruct "@type": "inputInlineQueryResultPhoto", id: nil, title: nil, description: nil, thumbnail_url: nil, photo_url: nil, photo_width: nil, photo_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule ChatReportReasonChildAbuse do
  @moduledoc  """
  The chat has child abuse related content.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_child_abuse.html).
  """

  defstruct "@type": "chatReportReasonChildAbuse"
end
defmodule CallProblemInterruptions do
  @moduledoc  """
  The other side kept disappearing.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_interruptions.html).
  """

  defstruct "@type": "callProblemInterruptions"
end
defmodule MessageThreadInfo do
  @moduledoc  """
  Contains information about a message thread.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat to which the message thread belongs. |
  | message_thread_id | int53 | Message thread identifier, unique within the chat. |
  | reply_info | messageReplyInfo | Contains information about the message thread. |
  | messages | array< message > | The messages from which the thread starts. The messages are returned in a reverse chronological order (i.e., in order of decreasing message_id). |
  | draft_message | draftMessage | A draft of a message in the message thread; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_thread_info.html).
  """

  defstruct "@type": "messageThreadInfo", chat_id: nil, message_thread_id: nil, reply_info: nil, messages: nil, draft_message: nil
end
defmodule RichTextAnchorLink do
  @moduledoc  """
  A link to an anchor on the same web page.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | The link text. |
  | anchor_name | string | The anchor name. If the name is empty, the link should bring back to top. |
  | url | string | An HTTP URL, opening the anchor. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_anchor_link.html).
  """

  defstruct "@type": "richTextAnchorLink", text: nil, anchor_name: nil, url: nil
end
defmodule VoiceNote do
  @moduledoc  """
  Describes a voice note. The voice note must be encoded with the Opus codec, and stored inside an OGG container. Voice notes can have only a single audio channel.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the voice note, in seconds; as defined by the sender. |
  | waveform | bytes | A waveform representation of the voice note in 5-bit format. |
  | mime_type | string | MIME type of the file; as defined by the sender. |
  | voice | file | File containing the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1voice_note.html).
  """

  defstruct "@type": "voiceNote", duration: nil, waveform: nil, mime_type: nil, voice: nil
end
defmodule OptionValueEmpty do
  @moduledoc  """
  Represents an unknown option or an option which has a default value.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_empty.html).
  """

  defstruct "@type": "optionValueEmpty"
end
defmodule UserStatusLastWeek do
  @moduledoc  """
  The user is offline, but was online last week.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_last_week.html).
  """

  defstruct "@type": "userStatusLastWeek"
end
defmodule DeviceTokenWebPush do
  @moduledoc  """
  A token for web Push API.

  | Name | Type | Description |
  |------|------| ------------|
  | endpoint | string | Absolute URL exposed by the push service where the application server can send push messages; may be empty to de-register a device. |
  | p256dh_base64url | string | Base64url-encoded P-256 elliptic curve Diffie-Hellman public key. |
  | auth_base64url | string | Base64url-encoded authentication secret. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_web_push.html).
  """

  defstruct "@type": "deviceTokenWebPush", endpoint: nil, p256dh_base64url: nil, auth_base64url: nil
end
defmodule SearchMessagesFilterMissedCall do
  @moduledoc  """
  Returns only incoming call messages with missed/declined discard reasons.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_missed_call.html).
  """

  defstruct "@type": "searchMessagesFilterMissedCall"
end
defmodule CallId do
  @moduledoc  """
  Contains the call identifier.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_id.html).
  """

  defstruct "@type": "callId", id: nil
end
defmodule MessageExpiredPhoto do
  @moduledoc  """
  An expired photo message (self-destructed after TTL has elapsed).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_expired_photo.html).
  """

  defstruct "@type": "messageExpiredPhoto"
end
defmodule SecretChatStateReady do
  @moduledoc  """
  The secret chat is ready to use.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_ready.html).
  """

  defstruct "@type": "secretChatStateReady"
end
defmodule ChatActionRecordingVideoNote do
  @moduledoc  """
  The user is recording a video note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_recording_video_note.html).
  """

  defstruct "@type": "chatActionRecordingVideoNote"
end
defmodule UserPrivacySettingRules do
  @moduledoc  """
  A list of privacy rules. Rules are matched in the specified order. The first matched rule defines the privacy setting for a given user. If no rule matches, the action is not allowed.

  | Name | Type | Description |
  |------|------| ------------|
  | rules | array< UserPrivacySettingRule > | A list of rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rules.html).
  """

  defstruct "@type": "userPrivacySettingRules", rules: nil
end
defmodule CallProblemPixelatedVideo do
  @moduledoc  """
  The video was pixelated.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_pixelated_video.html).
  """

  defstruct "@type": "callProblemPixelatedVideo"
end
defmodule InputMessageLocation do
  @moduledoc  """
  A message with a location.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location to be sent. |
  | live_period | int32 | Period for which the location can be updated, in seconds; should be between 60 and 86400 for a live location and 0 otherwise. |
  | heading | int32 | For live locations, a direction in which the location moves, in degrees; 1-360. Pass 0 if unknown. |
  | proximity_alert_radius | int32 | For live locations, a maximum distance to another chat member for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled. Can't be enabled in channels and Saved Messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_location.html).
  """

  defstruct "@type": "inputMessageLocation", location: nil, live_period: nil, heading: nil, proximity_alert_radius: nil
end
defmodule UpdateChatIsMarkedAsUnread do
  @moduledoc  """
  A chat was marked as unread or was read.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_marked_as_unread | bool | New value of is_marked_as_unread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_is_marked_as_unread.html).
  """

  defstruct "@type": "updateChatIsMarkedAsUnread", chat_id: nil, is_marked_as_unread: nil
end
defmodule LanguagePackString do
  @moduledoc  """
  Represents one language pack string.

  | Name | Type | Description |
  |------|------| ------------|
  | key | string | String key. |
  | value | LanguagePackStringValue | String value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string.html).
  """

  defstruct "@type": "languagePackString", key: nil, value: nil
end
defmodule ChatMemberStatusLeft do
  @moduledoc  """
  The user is not a chat member.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_member_status_left.html).
  """

  defstruct "@type": "chatMemberStatusLeft"
end
defmodule InputInlineQueryResultContact do
  @moduledoc  """
  Represents a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | contact | contact | User contact. |
  | thumbnail_url | string | URL of the result thumbnail, if it exists. |
  | thumbnail_width | int32 | Thumbnail width, if known. |
  | thumbnail_height | int32 | Thumbnail height, if known. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_contact.html).
  """

  defstruct "@type": "inputInlineQueryResultContact", id: nil, contact: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule ChatsNearby do
  @moduledoc  """
  Represents a list of chats located nearby.

  | Name | Type | Description |
  |------|------| ------------|
  | users_nearby | array< chatNearby > | List of users nearby. |
  | supergroups_nearby | array< chatNearby > | List of location-based supergroups nearby. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chats_nearby.html).
  """

  defstruct "@type": "chatsNearby", users_nearby: nil, supergroups_nearby: nil
end
defmodule MessageInteractionInfo do
  @moduledoc  """
  Contains information about interactions with a message.

  | Name | Type | Description |
  |------|------| ------------|
  | view_count | int32 | Number of times the message was viewed. |
  | forward_count | int32 | Number of times the message was forwarded. |
  | reply_info | messageReplyInfo | Contains information about direct or indirect replies to the message; may be null. Currently, available only in channels with a discussion supergroup and discussion supergroups for messages, which are not replies itself. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_interaction_info.html).
  """

  defstruct "@type": "messageInteractionInfo", view_count: nil, forward_count: nil, reply_info: nil
end
defmodule InlineKeyboardButtonTypeCallbackWithPassword do
  @moduledoc  """
  A button that asks for password of the current user and then sends a callback query to a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | Data to be sent to the bot via a callback query. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_with_password.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallbackWithPassword", data: nil
end
defmodule ChatActionRecordingVoiceNote do
  @moduledoc  """
  The user is recording a voice note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_recording_voice_note.html).
  """

  defstruct "@type": "chatActionRecordingVoiceNote"
end
defmodule UpdatePollAnswer do
  @moduledoc  """
  A user changed the answer to a poll; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | poll_id | int64 | Unique poll identifier. |
  | user_id | int32 | The user, who changed the answer to the poll. |
  | option_ids | array< int32 > | 0-based identifiers of answer options, chosen by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_poll_answer.html).
  """

  defstruct "@type": "updatePollAnswer", poll_id: nil, user_id: nil, option_ids: nil
end
defmodule PassportElement do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_passport_element.html).
  """

  defstruct "@type": "PassportElement"
end
defmodule NotificationTypeNewCall do
  @moduledoc  """
  New call was received.

  | Name | Type | Description |
  |------|------| ------------|
  | call_id | int32 | Call identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_type_new_call.html).
  """

  defstruct "@type": "notificationTypeNewCall", call_id: nil
end
defmodule PageBlockEmbedded do
  @moduledoc  """
  An embedded web page.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Web page URL, if available. |
  | html | string | HTML-markup of the embedded page. |
  | poster_photo | photo | Poster photo, if available; may be null. |
  | width | int32 | Block width; 0 if unknown. |
  | height | int32 | Block height; 0 if unknown. |
  | caption | pageBlockCaption | Block caption. |
  | is_full_width | bool | True, if the block should be full width. |
  | allow_scrolling | bool | True, if scrolling should be allowed. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_embedded.html).
  """

  defstruct "@type": "pageBlockEmbedded", url: nil, html: nil, poster_photo: nil, width: nil, height: nil, caption: nil, is_full_width: nil, allow_scrolling: nil
end
defmodule CallDiscardReasonEmpty do
  @moduledoc  """
  The call wasn't discarded, or the reason is unknown.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_empty.html).
  """

  defstruct "@type": "callDiscardReasonEmpty"
end
defmodule InputBackgroundRemote do
  @moduledoc  """
  A background from the server.

  | Name | Type | Description |
  |------|------| ------------|
  | background_id | int64 | The background identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_background_remote.html).
  """

  defstruct "@type": "inputBackgroundRemote", background_id: nil
end
defmodule MessageSchedulingStateSendWhenOnline do
  @moduledoc  """
  The message will be sent when the peer will be online. Applicable to private chats only and when the exact online status of the peer is known.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_scheduling_state_send_when_online.html).
  """

  defstruct "@type": "messageSchedulingStateSendWhenOnline"
end
defmodule UpdateUsersNearby do
  @moduledoc  """
  The list of users nearby has changed. The update is guaranteed to be sent only 60 seconds after a successful searchChatsNearby request.

  | Name | Type | Description |
  |------|------| ------------|
  | users_nearby | array< chatNearby > | The new list of users nearby. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_users_nearby.html).
  """

  defstruct "@type": "updateUsersNearby", users_nearby: nil
end
defmodule StorageStatistics do
  @moduledoc  """
  Contains the exact storage usage statistics split by chats and file type.

  | Name | Type | Description |
  |------|------| ------------|
  | size | int53 | Total size of files. |
  | count | int32 | Total number of files. |
  | by_chat | array< storageStatisticsByChat > | Statistics split by chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1storage_statistics.html).
  """

  defstruct "@type": "storageStatistics", size: nil, count: nil, by_chat: nil
end
defmodule BackgroundFill do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_background_fill.html).
  """

  defstruct "@type": "BackgroundFill"
end
defmodule ShippingOption do
  @moduledoc  """
  One shipping option.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Shipping option identifier. |
  | title | string | Option title. |
  | price_parts | array< labeledPricePart > | A list of objects used to calculate the total shipping costs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1shipping_option.html).
  """

  defstruct "@type": "shippingOption", id: nil, title: nil, price_parts: nil
end
defmodule CheckChatUsernameResult do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_check_chat_username_result.html).
  """

  defstruct "@type": "CheckChatUsernameResult"
end
defmodule Chat do
  @moduledoc  """
  A chat. (Can be a private chat, basic group, supergroup, or secret chat.)

  | Name | Type | Description |
  |------|------| ------------|
  | id | int53 | Chat unique identifier. |
  | type | ChatType | Type of the chat. |
  | title | string | Chat title. |
  | photo | chatPhotoInfo | Chat photo; may be null. |
  | permissions | chatPermissions | Actions that non-administrator chat members are allowed to take in the chat. |
  | last_message | message | Last message in the chat; may be null. |
  | positions | array< chatPosition > | Positions of the chat in chat lists. |
  | is_marked_as_unread | bool | True, if the chat is marked as unread. |
  | is_blocked | bool | True, if the chat is blocked by the current user and private messages from the chat can't be received. |
  | has_scheduled_messages | bool | True, if the chat has scheduled messages. |
  | can_be_deleted_only_for_self | bool | True, if the chat messages can be deleted only for the current user while other users will continue to see the messages. |
  | can_be_deleted_for_all_users | bool | True, if the chat messages can be deleted for all users. |
  | can_be_reported | bool | True, if the chat can be reported to Telegram moderators through <a class="el" href="classtd_1_1td__api_1_1report_chat.html">reportChat</a>. |
  | default_disable_notification | bool | Default value of the disable_notification parameter, used when a message is sent to the chat. |
  | unread_count | int32 | Number of unread messages in the chat. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | last_read_outbox_message_id | int53 | Identifier of the last read outgoing message. |
  | unread_mention_count | int32 | Number of unread messages with a mention/reply in the chat. |
  | notification_settings | chatNotificationSettings | Notification settings for this chat. |
  | action_bar | ChatActionBar | Describes actions which should be possible to do through a chat action bar; may be null. |
  | reply_markup_message_id | int53 | Identifier of the message from which reply markup needs to be used; 0 if there is no default custom reply markup in the chat. |
  | draft_message | draftMessage | A draft of a message in the chat; may be null. |
  | client_data | string | Contains application-specific data associated with the chat. (For example, the chat scroll position or local chat notification settings can be stored here.) Persistent if the message database is used. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat.html).
  """

  defstruct "@type": "chat", id: nil, type: nil, title: nil, photo: nil, permissions: nil, last_message: nil, positions: nil, is_marked_as_unread: nil, is_blocked: nil, has_scheduled_messages: nil, can_be_deleted_only_for_self: nil, can_be_deleted_for_all_users: nil, can_be_reported: nil, default_disable_notification: nil, unread_count: nil, last_read_inbox_message_id: nil, last_read_outbox_message_id: nil, unread_mention_count: nil, notification_settings: nil, action_bar: nil, reply_markup_message_id: nil, draft_message: nil, client_data: nil
end
defmodule SearchMessagesFilterEmpty do
  @moduledoc  """
  Returns all found messages, no filter is applied.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_empty.html).
  """

  defstruct "@type": "searchMessagesFilterEmpty"
end
defmodule JsonValueBoolean do
  @moduledoc  """
  Represents a boolean JSON value.

  | Name | Type | Description |
  |------|------| ------------|
  | value | bool | The value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_boolean.html).
  """

  defstruct "@type": "jsonValueBoolean", value: nil
end
defmodule UpdateUser do
  @moduledoc  """
  Some data of a user has changed. This update is guaranteed to come before the user identifier is returned to the application.

  | Name | Type | Description |
  |------|------| ------------|
  | user | user | New data about the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user.html).
  """

  defstruct "@type": "updateUser", user: nil
end
defmodule UpdateScopeNotificationSettings do
  @moduledoc  """
  Notification settings for some type of chats were updated.

  | Name | Type | Description |
  |------|------| ------------|
  | scope | NotificationSettingsScope | Types of chats for which notification settings were updated. |
  | notification_settings | scopeNotificationSettings | The new notification settings. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_scope_notification_settings.html).
  """

  defstruct "@type": "updateScopeNotificationSettings", scope: nil, notification_settings: nil
end
defmodule Date do
  @moduledoc  """
  Represents a date according to the Gregorian calendar.

  | Name | Type | Description |
  |------|------| ------------|
  | day | int32 | Day of the month, 1-31. |
  | month | int32 | Month, 1-12. |
  | year | int32 | Year, 1-9999. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date.html).
  """

  defstruct "@type": "date", day: nil, month: nil, year: nil
end
defmodule CallServerTypeWebrtc do
  @moduledoc  """
  A WebRTC server.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username to be used for authentication. |
  | password | string | Authentication password. |
  | supports_turn | bool | True, if the server supports TURN. |
  | supports_stun | bool | True, if the server supports STUN. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_server_type_webrtc.html).
  """

  defstruct "@type": "callServerTypeWebrtc", username: nil, password: nil, supports_turn: nil, supports_stun: nil
end
defmodule InlineQueryResultGame do
  @moduledoc  """
  Represents information about a game.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | game | game | Game result. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_game.html).
  """

  defstruct "@type": "inlineQueryResultGame", id: nil, game: nil
end
defmodule PageBlockAuthorDate do
  @moduledoc  """
  The author and publishing date of a page.

  | Name | Type | Description |
  |------|------| ------------|
  | author | RichText | Author. |
  | publish_date | int32 | Point in time (Unix timestamp) when the article was published; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_author_date.html).
  """

  defstruct "@type": "pageBlockAuthorDate", author: nil, publish_date: nil
end
defmodule ThumbnailFormatWebp do
  @moduledoc  """
  The thumbnail is in WEBP format. It will be used only for some stickers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_webp.html).
  """

  defstruct "@type": "thumbnailFormatWebp"
end
defmodule InputPassportElementDriverLicense do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's driver license.

  | Name | Type | Description |
  |------|------| ------------|
  | driver_license | inputIdentityDocument | The driver license to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_driver_license.html).
  """

  defstruct "@type": "inputPassportElementDriverLicense", driver_license: nil
end
defmodule AuthorizationStateReady do
  @moduledoc  """
  The user has been successfully authorized. TDLib is now ready to answer queries.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_ready.html).
  """

  defstruct "@type": "authorizationStateReady"
end
defmodule PageBlockVideo do
  @moduledoc  """
  A video.

  | Name | Type | Description |
  |------|------| ------------|
  | video | video | Video file; may be null. |
  | caption | pageBlockCaption | Video caption. |
  | need_autoplay | bool | True, if the video should be played automatically. |
  | is_looped | bool | True, if the video should be looped. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_video.html).
  """

  defstruct "@type": "pageBlockVideo", video: nil, caption: nil, need_autoplay: nil, is_looped: nil
end
defmodule InputPassportElementPhoneNumber do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's phone number.

  | Name | Type | Description |
  |------|------| ------------|
  | phone_number | string | The phone number to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_phone_number.html).
  """

  defstruct "@type": "inputPassportElementPhoneNumber", phone_number: nil
end
defmodule InputMessageDice do
  @moduledoc  """
  A dice message.

  | Name | Type | Description |
  |------|------| ------------|
  | emoji | string | Emoji on which the dice throw animation is based. |
  | clear_draft | bool | True, if a chat message draft should be deleted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_dice.html).
  """

  defstruct "@type": "inputMessageDice", emoji: nil, clear_draft: nil
end
defmodule NotificationType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_notification_type.html).
  """

  defstruct "@type": "NotificationType"
end
defmodule UpdateFileGenerationStart do
  @moduledoc  """
  The file generation process needs to be started by the application.

  | Name | Type | Description |
  |------|------| ------------|
  | generation_id | int64 | Unique identifier for the generation process. |
  | original_path | string | The path to a file from which a new file is generated; may be empty. |
  | destination_path | string | The path to a file that should be created and where the new file should be generated. |
  | conversion | string | String specifying the conversion applied to the original file. If conversion is "#url#" than original_path contains an HTTP/HTTPS URL of a file, which should be downloaded by the application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_file_generation_start.html).
  """

  defstruct "@type": "updateFileGenerationStart", generation_id: nil, original_path: nil, destination_path: nil, conversion: nil
end
defmodule ChatEvent do
  @moduledoc  """
  Represents a chat event.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Chat event identifier. |
  | date | int32 | Point in time (Unix timestamp) when the event happened. |
  | user_id | int32 | Identifier of the user who performed the action that triggered the event. |
  | action | ChatEventAction | Action performed by the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event.html).
  """

  defstruct "@type": "chatEvent", id: nil, date: nil, user_id: nil, action: nil
end
defmodule MessageSchedulingState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_message_scheduling_state.html).
  """

  defstruct "@type": "MessageSchedulingState"
end
defmodule UserStatus do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_status.html).
  """

  defstruct "@type": "UserStatus"
end
defmodule ProfilePhoto do
  @moduledoc  """
  Describes a user profile photo.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Photo identifier; 0 for an empty photo. Can be used to find a photo in a list of user profile photos. |
  | small | file | A small (160x160) user profile photo. The file can be downloaded only before the photo is changed. |
  | big | file | A big (640x640) user profile photo. The file can be downloaded only before the photo is changed. |
  | has_animation | bool | True, if the photo has animated variant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1profile_photo.html).
  """

  defstruct "@type": "profilePhoto", id: nil, small: nil, big: nil, has_animation: nil
end
defmodule MessagePassportDataSent do
  @moduledoc  """
  Telegram Passport data has been sent.

  | Name | Type | Description |
  |------|------| ------------|
  | types | array< PassportElementType > | List of Telegram Passport element types sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_passport_data_sent.html).
  """

  defstruct "@type": "messagePassportDataSent", types: nil
end
defmodule ThumbnailFormatJpeg do
  @moduledoc  """
  The thumbnail is in JPEG format.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_jpeg.html).
  """

  defstruct "@type": "thumbnailFormatJpeg"
end
defmodule UserPrivacySettingRuleAllowContacts do
  @moduledoc  """
  A rule to allow all of a user's contacts to do something.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_contacts.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowContacts"
end
defmodule RichTexts do
  @moduledoc  """
  A concatenation of rich texts.

  | Name | Type | Description |
  |------|------| ------------|
  | texts | array< RichText > | Texts. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_texts.html).
  """

  defstruct "@type": "richTexts", texts: nil
end
defmodule SecretChatStatePending do
  @moduledoc  """
  The secret chat is not yet created; waiting for the other user to get online.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1secret_chat_state_pending.html).
  """

  defstruct "@type": "secretChatStatePending"
end
defmodule MessageWebsiteConnected do
  @moduledoc  """
  The current user has connected a website by logging in using Telegram Login Widget on it.

  | Name | Type | Description |
  |------|------| ------------|
  | domain_name | string | Domain name of the connected website. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_website_connected.html).
  """

  defstruct "@type": "messageWebsiteConnected", domain_name: nil
end
defmodule InputMessageAudio do
  @moduledoc  """
  An audio message.

  | Name | Type | Description |
  |------|------| ------------|
  | audio | InputFile | Audio file to be sent. |
  | album_cover_thumbnail | inputThumbnail | Thumbnail of the cover for the album, if available. |
  | duration | int32 | Duration of the audio, in seconds; may be replaced by the server. |
  | title | string | Title of the audio; 0-64 characters; may be replaced by the server. |
  | performer | string | Performer of the audio; 0-64 characters, may be replaced by the server. |
  | caption | formattedText | Audio caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_audio.html).
  """

  defstruct "@type": "inputMessageAudio", audio: nil, album_cover_thumbnail: nil, duration: nil, title: nil, performer: nil, caption: nil
end
defmodule ProxyTypeHttp do
  @moduledoc  """
  A HTTP transparent proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username for logging in; may be empty. |
  | password | string | Password for logging in; may be empty. |
  | http_only | bool | Pass true if the proxy supports only HTTP requests and doesn't support transparent TCP connections via HTTP CONNECT method. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_http.html).
  """

  defstruct "@type": "proxyTypeHttp", username: nil, password: nil, http_only: nil
end
defmodule BackgroundTypeWallpaper do
  @moduledoc  """
  A wallpaper in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  | is_blurred | bool | True, if the wallpaper must be downscaled to fit in 450x450 square and then box-blurred with radius 12. |
  | is_moving | bool | True, if the background needs to be slightly moved when device is tilted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_wallpaper.html).
  """

  defstruct "@type": "backgroundTypeWallpaper", is_blurred: nil, is_moving: nil
end
defmodule MessageDocument do
  @moduledoc  """
  A document message (general file).

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The document description. |
  | caption | formattedText | Document caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_document.html).
  """

  defstruct "@type": "messageDocument", document: nil, caption: nil
end
defmodule ChatReportReason do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_report_reason.html).
  """

  defstruct "@type": "ChatReportReason"
end
defmodule ChatMembers do
  @moduledoc  """
  Contains a list of chat members.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total count of chat members found. |
  | members | array< chatMember > | A list of chat members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members.html).
  """

  defstruct "@type": "chatMembers", total_count: nil, members: nil
end
defmodule CountryInfo do
  @moduledoc  """
  Contains information about a country.

  | Name | Type | Description |
  |------|------| ------------|
  | country_code | string | A two-letter ISO 3166-1 alpha-2 country code. |
  | name | string | Native name of the country. |
  | english_name | string | English name of the country. |
  | is_hidden | bool | True, if the country should be hidden from the list of all countries. |
  | calling_codes | array< string > | List of country calling codes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1country_info.html).
  """

  defstruct "@type": "countryInfo", country_code: nil, name: nil, english_name: nil, is_hidden: nil, calling_codes: nil
end
defmodule RichTextEmailAddress do
  @moduledoc  """
  A rich text email link.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |
  | email_address | string | Email address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_email_address.html).
  """

  defstruct "@type": "richTextEmailAddress", text: nil, email_address: nil
end
defmodule UserPrivacySettingShowStatus do
  @moduledoc  """
  A privacy setting for managing whether the user's online status is visible.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_show_status.html).
  """

  defstruct "@type": "userPrivacySettingShowStatus"
end
defmodule RichTextIcon do
  @moduledoc  """
  A small image inside the text.

  | Name | Type | Description |
  |------|------| ------------|
  | document | document | The image represented as a document. The image can be in GIF, JPEG or PNG format. |
  | width | int32 | Width of a bounding box in which the image should be shown; 0 if unknown. |
  | height | int32 | Height of a bounding box in which the image should be shown; 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_icon.html).
  """

  defstruct "@type": "richTextIcon", document: nil, width: nil, height: nil
end
defmodule CallProtocol do
  @moduledoc  """
  Specifies the supported call protocols.

  | Name | Type | Description |
  |------|------| ------------|
  | udp_p2p | bool | True, if UDP peer-to-peer connections are supported. |
  | udp_reflector | bool | True, if connection through UDP reflectors is supported. |
  | min_layer | int32 | The minimum supported API layer; use 65. |
  | max_layer | int32 | The maximum supported API layer; use 65. |
  | library_versions | array< string > | List of supported libtgvoip versions. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_protocol.html).
  """

  defstruct "@type": "callProtocol", udp_p2p: nil, udp_reflector: nil, min_layer: nil, max_layer: nil, library_versions: nil
end
defmodule GameHighScore do
  @moduledoc  """
  Contains one row of the game high score table.

  | Name | Type | Description |
  |------|------| ------------|
  | position | int32 | Position in the high score table. |
  | user_id | int32 | User identifier. |
  | score | int32 | User score. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game_high_score.html).
  """

  defstruct "@type": "gameHighScore", position: nil, user_id: nil, score: nil
end
defmodule UserPrivacySettingRuleAllowUsers do
  @moduledoc  """
  A rule to allow certain specified users to do something.

  | Name | Type | Description |
  |------|------| ------------|
  | user_ids | array< int32 > | The user identifiers, total number of users in all rules must not exceed 1000. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_allow_users.html).
  """

  defstruct "@type": "userPrivacySettingRuleAllowUsers", user_ids: nil
end
defmodule ChatEvents do
  @moduledoc  """
  Contains a list of chat events.

  | Name | Type | Description |
  |------|------| ------------|
  | events | array< chatEvent > | List of events. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_events.html).
  """

  defstruct "@type": "chatEvents", events: nil
end
defmodule LogVerbosityLevel do
  @moduledoc  """
  Contains a TDLib internal log verbosity level.

  | Name | Type | Description |
  |------|------| ------------|
  | verbosity_level | int32 | <a class="el" href="classtd_1_1_log.html">Log</a> verbosity level. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_verbosity_level.html).
  """

  defstruct "@type": "logVerbosityLevel", verbosity_level: nil
end
defmodule Chats do
  @moduledoc  """
  Represents a list of chats.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total count of chats found. |
  | chat_ids | array< int53 > | List of chat identifiers. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chats.html).
  """

  defstruct "@type": "chats", total_count: nil, chat_ids: nil
end
defmodule MessageSticker do
  @moduledoc  """
  A sticker message.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The sticker description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sticker.html).
  """

  defstruct "@type": "messageSticker", sticker: nil
end
defmodule DeviceTokenWindowsPush do
  @moduledoc  """
  A token for Windows Push Notification Services.

  | Name | Type | Description |
  |------|------| ------------|
  | access_token | string | The access token that will be used to send notifications; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_windows_push.html).
  """

  defstruct "@type": "deviceTokenWindowsPush", access_token: nil
end
defmodule ChatStatisticsMessageSenderInfo do
  @moduledoc  """
  Contains statistics about messages sent by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | sent_message_count | int32 | Number of sent messages. |
  | average_character_count | int32 | Average number of characters in sent messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_message_sender_info.html).
  """

  defstruct "@type": "chatStatisticsMessageSenderInfo", user_id: nil, sent_message_count: nil, average_character_count: nil
end
defmodule MessagePassportDataReceived do
  @moduledoc  """
  Telegram Passport data has been received; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | elements | array< encryptedPassportElement > | List of received Telegram Passport elements. |
  | credentials | encryptedCredentials | Encrypted data credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_passport_data_received.html).
  """

  defstruct "@type": "messagePassportDataReceived", elements: nil, credentials: nil
end
defmodule PageBlock do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_page_block.html).
  """

  defstruct "@type": "PageBlock"
end
defmodule ChatActionChoosingContact do
  @moduledoc  """
  The user is picking a contact to send.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_choosing_contact.html).
  """

  defstruct "@type": "chatActionChoosingContact"
end
defmodule TextEntityTypeHashtag do
  @moduledoc  """
  A hashtag text, beginning with "#".


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_hashtag.html).
  """

  defstruct "@type": "textEntityTypeHashtag"
end
defmodule JsonObjectMember do
  @moduledoc  """
  Represents one member of a JSON object.

  | Name | Type | Description |
  |------|------| ------------|
  | key | string | Member's key. |
  | value | JsonValue | Member's value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_object_member.html).
  """

  defstruct "@type": "jsonObjectMember", key: nil, value: nil
end
defmodule ThumbnailFormatGif do
  @moduledoc  """
  The thumbnail is in static GIF format. It will be used only for some bot inline results.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1thumbnail_format_gif.html).
  """

  defstruct "@type": "thumbnailFormatGif"
end
defmodule TextParseModeHTML do
  @moduledoc  """
  The text uses HTML-style formatting. The same as Telegram Bot API "HTML" parse mode.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_parse_mode_h_t_m_l.html).
  """

  defstruct "@type": "textParseModeHTML"
end
defmodule BackgroundFillGradient do
  @moduledoc  """
  Describes a gradient fill of a background.

  | Name | Type | Description |
  |------|------| ------------|
  | top_color | int32 | A top color of the background in the RGB24 format. |
  | bottom_color | int32 | A bottom color of the background in the RGB24 format. |
  | rotation_angle | int32 | Clockwise rotation angle of the gradient, in degrees; 0-359. Should be always divisible by 45. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_fill_gradient.html).
  """

  defstruct "@type": "backgroundFillGradient", top_color: nil, bottom_color: nil, rotation_angle: nil
end
defmodule FileType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_file_type.html).
  """

  defstruct "@type": "FileType"
end
defmodule ChatEventPollStopped do
  @moduledoc  """
  A poll in a message was stopped.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | The message with the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_poll_stopped.html).
  """

  defstruct "@type": "chatEventPollStopped", message: nil
end
defmodule UpdateChatPhoto do
  @moduledoc  """
  A chat photo was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | photo | chatPhotoInfo | The new chat photo; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_photo.html).
  """

  defstruct "@type": "updateChatPhoto", chat_id: nil, photo: nil
end
defmodule ChatActionUploadingDocument do
  @moduledoc  """
  The user is uploading a document.

  | Name | Type | Description |
  |------|------| ------------|
  | progress | int32 | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_document.html).
  """

  defstruct "@type": "chatActionUploadingDocument", progress: nil
end
defmodule PushMessageContentInvoice do
  @moduledoc  """
  A message with an invoice from a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | price | string | Product price. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_invoice.html).
  """

  defstruct "@type": "pushMessageContentInvoice", price: nil, is_pinned: nil
end
defmodule SearchMessagesFilterPhotoAndVideo do
  @moduledoc  """
  Returns only photo and video messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_photo_and_video.html).
  """

  defstruct "@type": "searchMessagesFilterPhotoAndVideo"
end
defmodule InlineQueryResultContact do
  @moduledoc  """
  Represents a user contact.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | contact | contact | A user contact. |
  | thumbnail | thumbnail | Result thumbnail in JPEG format; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_contact.html).
  """

  defstruct "@type": "inlineQueryResultContact", id: nil, contact: nil, thumbnail: nil
end
defmodule MessageChatJoinByLink do
  @moduledoc  """
  A new member joined the chat by invite link.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_join_by_link.html).
  """

  defstruct "@type": "messageChatJoinByLink"
end
defmodule PasswordState do
  @moduledoc  """
  Represents the current state of 2-step verification.

  | Name | Type | Description |
  |------|------| ------------|
  | has_password | bool | True, if a 2-step verification password is set. |
  | password_hint | string | Hint for the password; may be empty. |
  | has_recovery_email_address | bool | True, if a recovery email is set. |
  | has_passport_data | bool | True, if some Telegram Passport elements were saved. |
  | recovery_email_address_code_info | emailAddressAuthenticationCodeInfo | Information about the recovery email address to which the confirmation email was sent; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1password_state.html).
  """

  defstruct "@type": "passwordState", has_password: nil, password_hint: nil, has_recovery_email_address: nil, has_passport_data: nil, recovery_email_address_code_info: nil
end
defmodule TextParseModeMarkdown do
  @moduledoc  """
  The text uses Markdown-style formatting.

  | Name | Type | Description |
  |------|------| ------------|
  | version | int32 | Version of the parser: 0 or 1 - Telegram Bot API "Markdown" parse mode, 2 - Telegram Bot API "MarkdownV2" parse mode. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_parse_mode_markdown.html).
  """

  defstruct "@type": "textParseModeMarkdown", version: nil
end
defmodule ChatMembersFilterMention do
  @moduledoc  """
  Returns users which can be mentioned in the chat.

  | Name | Type | Description |
  |------|------| ------------|
  | message_thread_id | int53 | If non-zero, the identifier of the current message thread. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_mention.html).
  """

  defstruct "@type": "chatMembersFilterMention", message_thread_id: nil
end
defmodule Audio do
  @moduledoc  """
  Describes an audio file. Audio is usually in MP3 or M4A format.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the audio, in seconds; as defined by the sender. |
  | title | string | Title of the audio; as defined by the sender. |
  | performer | string | Performer of the audio; as defined by the sender. |
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | The MIME type of the file; as defined by the sender. |
  | album_cover_minithumbnail | minithumbnail | The minithumbnail of the album cover; may be null. |
  | album_cover_thumbnail | thumbnail | The thumbnail of the album cover in JPEG format; as defined by the sender. The full size thumbnail should be extracted from the downloaded file; may be null. |
  | audio | file | File containing the audio. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1audio.html).
  """

  defstruct "@type": "audio", duration: nil, title: nil, performer: nil, file_name: nil, mime_type: nil, album_cover_minithumbnail: nil, album_cover_thumbnail: nil, audio: nil
end
defmodule EncryptedPassportElement do
  @moduledoc  """
  Contains information about an encrypted Telegram Passport element; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of Telegram Passport element. |
  | data | bytes | Encrypted JSON-encoded data about the user. |
  | front_side | datedFile | The front side of an identity document. |
  | reverse_side | datedFile | The reverse side of an identity document; may be null. |
  | selfie | datedFile | Selfie with the document; may be null. |
  | translation | array< datedFile > | List of files containing a certified English translation of the document. |
  | files | array< datedFile > | List of attached files. |
  | value | string | Unencrypted data, phone number or email address. |
  | hash | string | Hash of the entire element. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypted_passport_element.html).
  """

  defstruct "@type": "encryptedPassportElement", type: nil, data: nil, front_side: nil, reverse_side: nil, selfie: nil, translation: nil, files: nil, value: nil, hash: nil
end
defmodule ChatTypeBasicGroup do
  @moduledoc  """
  A basic group (i.e., a chat with 0-200 other users).

  | Name | Type | Description |
  |------|------| ------------|
  | basic_group_id | int32 | Basic group identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_basic_group.html).
  """

  defstruct "@type": "chatTypeBasicGroup", basic_group_id: nil
end
defmodule DeviceTokenApplePushVoIP do
  @moduledoc  """
  A token for Apple Push Notification service VoIP notifications.

  | Name | Type | Description |
  |------|------| ------------|
  | device_token | string | Device token; may be empty to de-register a device. |
  | is_app_sandbox | bool | True, if App Sandbox is enabled. |
  | encrypt | bool | True, if push notifications should be additionally encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_apple_push_vo_i_p.html).
  """

  defstruct "@type": "deviceTokenApplePushVoIP", device_token: nil, is_app_sandbox: nil, encrypt: nil
end
defmodule CallbackQueryAnswer do
  @moduledoc  """
  Contains a bot's answer to a callback query.

  | Name | Type | Description |
  |------|------| ------------|
  | text | string | Text of the answer. |
  | show_alert | bool | True, if an alert should be shown to the user instead of a toast notification. |
  | url | string | URL to be opened. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1callback_query_answer.html).
  """

  defstruct "@type": "callbackQueryAnswer", text: nil, show_alert: nil, url: nil
end
defmodule LocalizationTargetInfo do
  @moduledoc  """
  Contains information about the current localization target.

  | Name | Type | Description |
  |------|------| ------------|
  | language_packs | array< languagePackInfo > | List of available language packs for this application. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1localization_target_info.html).
  """

  defstruct "@type": "localizationTargetInfo", language_packs: nil
end
defmodule UserStatusRecently do
  @moduledoc  """
  The user was online recently.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_recently.html).
  """

  defstruct "@type": "userStatusRecently"
end
defmodule FileTypeUnknown do
  @moduledoc  """
  The file type is not yet known.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_unknown.html).
  """

  defstruct "@type": "fileTypeUnknown"
end
defmodule NetworkTypeMobileRoaming do
  @moduledoc  """
  A mobile roaming network.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_mobile_roaming.html).
  """

  defstruct "@type": "networkTypeMobileRoaming"
end
defmodule RichTextSuperscript do
  @moduledoc  """
  A superscript rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_superscript.html).
  """

  defstruct "@type": "richTextSuperscript", text: nil
end
defmodule PageBlockVoiceNote do
  @moduledoc  """
  A voice note.

  | Name | Type | Description |
  |------|------| ------------|
  | voice_note | voiceNote | Voice note; may be null. |
  | caption | pageBlockCaption | Voice note caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_voice_note.html).
  """

  defstruct "@type": "pageBlockVoiceNote", voice_note: nil, caption: nil
end
defmodule NotificationGroupTypeSecretChat do
  @moduledoc  """
  A group containing a notification of type notificationTypeNewSecretChat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_secret_chat.html).
  """

  defstruct "@type": "notificationGroupTypeSecretChat"
end
defmodule InputMessageAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  | animation | InputFile | Animation file to be sent. |
  | thumbnail | inputThumbnail | Animation thumbnail, if available. |
  | added_sticker_file_ids | array< int32 > | File identifiers of the stickers added to the animation, if applicable. |
  | duration | int32 | Duration of the animation, in seconds. |
  | width | int32 | Width of the animation; may be replaced by the server. |
  | height | int32 | Height of the animation; may be replaced by the server. |
  | caption | formattedText | Animation caption; 0-GetOption("message_caption_length_max") characters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_message_animation.html).
  """

  defstruct "@type": "inputMessageAnimation", animation: nil, thumbnail: nil, added_sticker_file_ids: nil, duration: nil, width: nil, height: nil, caption: nil
end
defmodule UpdateSupergroupFullInfo do
  @moduledoc  """
  Some data from supergroupFullInfo has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Identifier of the supergroup or channel. |
  | supergroup_full_info | supergroupFullInfo | New full information about the supergroup. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_supergroup_full_info.html).
  """

  defstruct "@type": "updateSupergroupFullInfo", supergroup_id: nil, supergroup_full_info: nil
end
defmodule PaymentReceipt do
  @moduledoc  """
  Contains information about a successful payment.

  | Name | Type | Description |
  |------|------| ------------|
  | date | int32 | Point in time (Unix timestamp) when the payment was made. |
  | payments_provider_user_id | int32 | User identifier of the payment provider bot. |
  | invoice | invoice | Contains information about the invoice. |
  | order_info | orderInfo | Contains order information; may be null. |
  | shipping_option | shippingOption | Chosen shipping option; may be null. |
  | credentials_title | string | Title of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payment_receipt.html).
  """

  defstruct "@type": "paymentReceipt", date: nil, payments_provider_user_id: nil, invoice: nil, order_info: nil, shipping_option: nil, credentials_title: nil
end
defmodule UserPrivacySettingRule do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_privacy_setting_rule.html).
  """

  defstruct "@type": "UserPrivacySettingRule"
end
defmodule ChatActionUploadingVideo do
  @moduledoc  """
  The user is uploading a video.

  | Name | Type | Description |
  |------|------| ------------|
  | progress | int32 | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_video.html).
  """

  defstruct "@type": "chatActionUploadingVideo", progress: nil
end
defmodule ChatStatisticsSupergroup do
  @moduledoc  """
  A detailed statistics about a supergroup chat.

  | Name | Type | Description |
  |------|------| ------------|
  | period | dateRange | A period to which the statistics applies. |
  | member_count | statisticalValue | Number of members in the chat. |
  | message_count | statisticalValue | Number of messages sent to the chat. |
  | viewer_count | statisticalValue | Number of users who viewed messages in the chat. |
  | sender_count | statisticalValue | Number of users who sent messages to the chat. |
  | member_count_graph | StatisticalGraph | A graph containing number of members in the chat. |
  | join_graph | StatisticalGraph | A graph containing number of members joined and left the chat. |
  | join_by_source_graph | StatisticalGraph | A graph containing number of new member joins per source. |
  | language_graph | StatisticalGraph | A graph containing distribution of active users per language. |
  | message_content_graph | StatisticalGraph | A graph containing distribution of sent messages by content type. |
  | action_graph | StatisticalGraph | A graph containing number of different actions in the chat. |
  | day_graph | StatisticalGraph | A graph containing distribution of message views per hour. |
  | week_graph | StatisticalGraph | A graph containing distribution of message views per day of week. |
  | top_senders | array< chatStatisticsMessageSenderInfo > | List of users sent most messages in the last week. |
  | top_administrators | array< chatStatisticsAdministratorActionsInfo > | List of most active administrators in the last week. |
  | top_inviters | array< chatStatisticsInviterInfo > | List of most active inviters of new members in the last week. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_supergroup.html).
  """

  defstruct "@type": "chatStatisticsSupergroup", period: nil, member_count: nil, message_count: nil, viewer_count: nil, sender_count: nil, member_count_graph: nil, join_graph: nil, join_by_source_graph: nil, language_graph: nil, message_content_graph: nil, action_graph: nil, day_graph: nil, week_graph: nil, top_senders: nil, top_administrators: nil, top_inviters: nil
end
defmodule ChatAdministrators do
  @moduledoc  """
  Represents a list of chat administrators.

  | Name | Type | Description |
  |------|------| ------------|
  | administrators | array< chatAdministrator > | A list of chat administrators. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_administrators.html).
  """

  defstruct "@type": "chatAdministrators", administrators: nil
end
defmodule NetworkStatistics do
  @moduledoc  """
  A full list of available network statistic entries.

  | Name | Type | Description |
  |------|------| ------------|
  | since_date | int32 | Point in time (Unix timestamp) from which the statistics are collected. |
  | entries | array< NetworkStatisticsEntry > | Network statistics entries. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_statistics.html).
  """

  defstruct "@type": "networkStatistics", since_date: nil, entries: nil
end
defmodule Game do
  @moduledoc  """
  Describes a game.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Game ID. |
  | short_name | string | Game short name. To share a game use the URL <a href="https://t.me/{bot_username}?game={game_short_name}">https://t.me/{bot_username}?game={game_short_name}</a>. |
  | title | string | Game title. |
  | text | formattedText | Game text, usually containing scoreboards for a game. |
  | description | string | Game description. |
  | photo | photo | Game photo. |
  | animation | animation | Game animation; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1game.html).
  """

  defstruct "@type": "game", id: nil, short_name: nil, title: nil, text: nil, description: nil, photo: nil, animation: nil
end
defmodule MessageForwardOriginChannel do
  @moduledoc  """
  The message was originally a post in a channel.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat from which the message was originally forwarded. |
  | message_id | int53 | Message identifier of the original message. |
  | author_signature | string | Original post author signature. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_channel.html).
  """

  defstruct "@type": "messageForwardOriginChannel", chat_id: nil, message_id: nil, author_signature: nil
end
defmodule InputCredentialsNew do
  @moduledoc  """
  Applies if a user enters new credentials on a payment provider website.

  | Name | Type | Description |
  |------|------| ------------|
  | data | string | Contains JSON-encoded data with a credential identifier from the payment provider. |
  | allow_save | bool | True, if the credential identifier can be saved on the server side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_new.html).
  """

  defstruct "@type": "inputCredentialsNew", data: nil, allow_save: nil
end
defmodule UpdateChatIsBlocked do
  @moduledoc  """
  A chat was blocked or unblocked.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | is_blocked | bool | New value of is_blocked. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_is_blocked.html).
  """

  defstruct "@type": "updateChatIsBlocked", chat_id: nil, is_blocked: nil
end
defmodule AutoDownloadSettings do
  @moduledoc  """
  Contains auto-download settings.

  | Name | Type | Description |
  |------|------| ------------|
  | is_auto_download_enabled | bool | True, if the auto-download is enabled. |
  | max_photo_file_size | int32 | The maximum size of a photo file to be auto-downloaded. |
  | max_video_file_size | int32 | The maximum size of a video file to be auto-downloaded. |
  | max_other_file_size | int32 | The maximum size of other file types to be auto-downloaded. |
  | video_upload_bitrate | int32 | The maximum suggested bitrate for uploaded videos. |
  | preload_large_videos | bool | True, if the beginning of video files needs to be preloaded for instant playback. |
  | preload_next_audio | bool | True, if the next audio track needs to be preloaded while the user is listening to an audio file. |
  | use_less_data_for_calls | bool | True, if "use less data for calls" option needs to be enabled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1auto_download_settings.html).
  """

  defstruct "@type": "autoDownloadSettings", is_auto_download_enabled: nil, max_photo_file_size: nil, max_video_file_size: nil, max_other_file_size: nil, video_upload_bitrate: nil, preload_large_videos: nil, preload_next_audio: nil, use_less_data_for_calls: nil
end
defmodule InputStickerAnimated do
  @moduledoc  """
  An animated sticker in TGS format.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | InputFile | File with the animated sticker. Only local or uploaded within a week files are supported. See <a href="https://core.telegram.org/animated_stickers">https://core.telegram.org/animated_stickers</a>#technical-requirements for technical requirements. |
  | emojis | string | Emojis corresponding to the sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_sticker_animated.html).
  """

  defstruct "@type": "inputStickerAnimated", sticker: nil, emojis: nil
end
defmodule TextEntityTypeMentionName do
  @moduledoc  """
  A text shows instead of a raw mention of the user (e.g., when the user has no username).

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Identifier of the mentioned user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_mention_name.html).
  """

  defstruct "@type": "textEntityTypeMentionName", user_id: nil
end
defmodule ChatActionBarReportAddBlock do
  @moduledoc  """
  The chat is a private or secret chat, which can be reported using the method reportChat, or the other user can be blocked using the method blockUser, or the other user can be added to the contact list using the method addContact.

  | Name | Type | Description |
  |------|------| ------------|
  | can_unarchive | bool | If true, the chat was automatically archived and can be moved back to the main chat list using <a class="el" href="classtd_1_1td__api_1_1add_chat_to_list.html">addChatToList</a> simultaneously with setting chat notification settings to default using <a class="el" href="classtd_1_1td__api_1_1set_chat_notification_settings.html">setChatNotificationSettings</a>. |
  | distance | int32 | If non-negative, the current user was found by the peer through <a class="el" href="classtd_1_1td__api_1_1search_chats_nearby.html">searchChatsNearby</a> and this is the distance between the users. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_add_block.html).
  """

  defstruct "@type": "chatActionBarReportAddBlock", can_unarchive: nil, distance: nil
end
defmodule BotCommand do
  @moduledoc  """
  Represents a command supported by a bot.

  | Name | Type | Description |
  |------|------| ------------|
  | command | string | Text of the bot command. |
  | description | string | Description of the bot command. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1bot_command.html).
  """

  defstruct "@type": "botCommand", command: nil, description: nil
end
defmodule ChatReportReasonSpam do
  @moduledoc  """
  The chat contains spam messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_report_reason_spam.html).
  """

  defstruct "@type": "chatReportReasonSpam"
end
defmodule ChatActionBarReportSpam do
  @moduledoc  """
  The chat can be reported as spam using the method reportChat with the reason chatReportReasonSpam.

  | Name | Type | Description |
  |------|------| ------------|
  | can_unarchive | bool | If true, the chat was automatically archived and can be moved back to the main chat list using <a class="el" href="classtd_1_1td__api_1_1add_chat_to_list.html">addChatToList</a> simultaneously with setting chat notification settings to default using <a class="el" href="classtd_1_1td__api_1_1set_chat_notification_settings.html">setChatNotificationSettings</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_spam.html).
  """

  defstruct "@type": "chatActionBarReportSpam", can_unarchive: nil
end
defmodule Video do
  @moduledoc  """
  Describes a video file.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the video, in seconds; as defined by the sender. |
  | width | int32 | Video width; as defined by the sender. |
  | height | int32 | Video height; as defined by the sender. |
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | MIME type of the file; as defined by the sender. |
  | has_stickers | bool | True, if stickers were added to the video. The list of corresponding sticker sets can be received using <a class="el" href="classtd_1_1td__api_1_1get_attached_sticker_sets.html">getAttachedStickerSets</a>. |
  | supports_streaming | bool | True, if the video should be tried to be streamed. |
  | minithumbnail | minithumbnail | Video minithumbnail; may be null. |
  | thumbnail | thumbnail | Video thumbnail in JPEG or MPEG4 format; as defined by the sender; may be null. |
  | video | file | File containing the video. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1video.html).
  """

  defstruct "@type": "video", duration: nil, width: nil, height: nil, file_name: nil, mime_type: nil, has_stickers: nil, supports_streaming: nil, minithumbnail: nil, thumbnail: nil, video: nil
end
defmodule ChatMembersFilterBanned do
  @moduledoc  """
  Returns users banned from the chat; can be used only by administrators in a supergroup or in a channel.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_banned.html).
  """

  defstruct "@type": "chatMembersFilterBanned"
end
defmodule InputPassportElementErrorSourceFiles do
  @moduledoc  """
  The list of attached files contains an error. The error is considered resolved when the file list changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hashes | array< bytes > | Current hashes of all attached files. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_files.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFiles", file_hashes: nil
end
defmodule ChatMembersFilterContacts do
  @moduledoc  """
  Returns contacts of the user.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_contacts.html).
  """

  defstruct "@type": "chatMembersFilterContacts"
end
defmodule PaymentsProviderStripe do
  @moduledoc  """
  Stripe payment provider.

  | Name | Type | Description |
  |------|------| ------------|
  | publishable_key | string | Stripe API publishable key. |
  | need_country | bool | True, if the user country must be provided. |
  | need_postal_code | bool | True, if the user ZIP/postal code must be provided. |
  | need_cardholder_name | bool | True, if the cardholder name must be provided. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1payments_provider_stripe.html).
  """

  defstruct "@type": "paymentsProviderStripe", publishable_key: nil, need_country: nil, need_postal_code: nil, need_cardholder_name: nil
end
defmodule UserPrivacySettingRuleRestrictChatMembers do
  @moduledoc  """
  A rule to restrict all members of specified basic groups and supergroups from doing something.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_ids | array< int53 > | The chat identifiers, total number of chats in all rules must not exceed 20. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_rule_restrict_chat_members.html).
  """

  defstruct "@type": "userPrivacySettingRuleRestrictChatMembers", chat_ids: nil
end
defmodule DeviceTokenFirebaseCloudMessaging do
  @moduledoc  """
  A token for Firebase Cloud Messaging.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | Device registration token; may be empty to de-register a device. |
  | encrypt | bool | True, if push notifications should be additionally encrypted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_firebase_cloud_messaging.html).
  """

  defstruct "@type": "deviceTokenFirebaseCloudMessaging", token: nil, encrypt: nil
end
defmodule ConnectedWebsite do
  @moduledoc  """
  Contains information about one website the current user is logged in with Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Website identifier. |
  | domain_name | string | The domain name of the website. |
  | bot_user_id | int32 | User identifier of a bot linked with the website. |
  | browser | string | The version of a browser used to log in. |
  | platform | string | Operating system the browser is running on. |
  | log_in_date | int32 | Point in time (Unix timestamp) when the user was logged in. |
  | last_active_date | int32 | Point in time (Unix timestamp) when obtained authorization was last used. |
  | ip | string | IP address from which the user was logged in, in human-readable format. |
  | location | string | Human-readable description of a country and a region, from which the user was logged in, based on the IP address. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_website.html).
  """

  defstruct "@type": "connectedWebsite", id: nil, domain_name: nil, bot_user_id: nil, browser: nil, platform: nil, log_in_date: nil, last_active_date: nil, ip: nil, location: nil
end
defmodule PassportSuitableElement do
  @moduledoc  """
  Contains information about a Telegram Passport element that was requested by a service.

  | Name | Type | Description |
  |------|------| ------------|
  | type | PassportElementType | Type of the element. |
  | is_selfie_required | bool | True, if a selfie is required with the identity document. |
  | is_translation_required | bool | True, if a certified English translation is required with the document. |
  | is_native_name_required | bool | True, if personal details must include the user's name in the language of their country of residence. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_suitable_element.html).
  """

  defstruct "@type": "passportSuitableElement", type: nil, is_selfie_required: nil, is_translation_required: nil, is_native_name_required: nil
end
defmodule CallState do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_call_state.html).
  """

  defstruct "@type": "CallState"
end
defmodule UpdateUnreadMessageCount do
  @moduledoc  """
  Number of unread messages in a chat list has changed. This update is sent only if the message database is used.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_list | ChatList | The chat list with changed number of unread messages. |
  | unread_count | int32 | Total number of unread messages. |
  | unread_unmuted_count | int32 | Total number of unread messages in unmuted chats. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_unread_message_count.html).
  """

  defstruct "@type": "updateUnreadMessageCount", chat_list: nil, unread_count: nil, unread_unmuted_count: nil
end
defmodule CheckChatUsernameResultUsernameOccupied do
  @moduledoc  """
  The username is occupied.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_username_occupied.html).
  """

  defstruct "@type": "checkChatUsernameResultUsernameOccupied"
end
defmodule UpdateMessageContentOpened do
  @moduledoc  """
  The message content was opened. Updates voice note messages to "listened", video note messages to "viewed" and starts the TTL timer for self-destructing messages.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_content_opened.html).
  """

  defstruct "@type": "updateMessageContentOpened", chat_id: nil, message_id: nil
end
defmodule MaskPointEyes do
  @moduledoc  """
  A mask should be placed relatively to the eyes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_eyes.html).
  """

  defstruct "@type": "maskPointEyes"
end
defmodule MessageUnsupported do
  @moduledoc  """
  Message content that is not supported in the current TDLib version.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_unsupported.html).
  """

  defstruct "@type": "messageUnsupported"
end
defmodule PageBlockHeader do
  @moduledoc  """
  A header.

  | Name | Type | Description |
  |------|------| ------------|
  | header | RichText | Header. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_header.html).
  """

  defstruct "@type": "pageBlockHeader", header: nil
end
defmodule LogStreamDefault do
  @moduledoc  """
  The log is written to stderr or an OS specific log.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1log_stream_default.html).
  """

  defstruct "@type": "logStreamDefault"
end
defmodule ChatFilterInfo do
  @moduledoc  """
  Contains basic information about a chat filter.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int32 | Unique chat filter identifier. |
  | title | string | The title of the filter; 1-12 characters without line feeds. |
  | icon_name | string | The icon name for short filter representation. One of "All", "Unread", "Unmuted", "Bots", "Channels", "Groups", "Private", "Custom", "Setup", "Cat", "Crown", "Favorite", "Flower", "Game", "Home", "Love", "Mask", "Party", "Sport", "Study", "Trade", "Travel", "Work". |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_filter_info.html).
  """

  defstruct "@type": "chatFilterInfo", id: nil, title: nil, icon_name: nil
end
defmodule TermsOfService do
  @moduledoc  """
  Contains Telegram terms of service.

  | Name | Type | Description |
  |------|------| ------------|
  | text | formattedText | Text of the terms of service. |
  | min_user_age | int32 | The minimum age of a user to be able to accept the terms; 0 if any. |
  | show_popup | bool | True, if a blocking popup with terms of service must be shown to the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1terms_of_service.html).
  """

  defstruct "@type": "termsOfService", text: nil, min_user_age: nil, show_popup: nil
end
defmodule PollTypeRegular do
  @moduledoc  """
  A regular poll.

  | Name | Type | Description |
  |------|------| ------------|
  | allow_multiple_answers | bool | True, if multiple answer options can be chosen simultaneously. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1poll_type_regular.html).
  """

  defstruct "@type": "pollTypeRegular", allow_multiple_answers: nil
end
defmodule CheckChatUsernameResultPublicGroupsUnavailable do
  @moduledoc  """
  The user can't be a member of a public supergroup.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1check_chat_username_result_public_groups_unavailable.html).
  """

  defstruct "@type": "checkChatUsernameResultPublicGroupsUnavailable"
end
defmodule BackgroundType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_background_type.html).
  """

  defstruct "@type": "BackgroundType"
end
defmodule PassportElementErrorSourceReverseSide do
  @moduledoc  """
  The reverse side of the document contains an error. The error will be considered resolved when the file with the reverse side changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_reverse_side.html).
  """

  defstruct "@type": "passportElementErrorSourceReverseSide"
end
defmodule InputInlineQueryResultAnimation do
  @moduledoc  """
  Represents a link to an animated GIF or an animated (i.e. without sound) H.264/MPEG-4 AVC video.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | title | string | Title of the query result. |
  | thumbnail_url | string | URL of the result thumbnail (JPEG, GIF, or MPEG4), if it exists. |
  | thumbnail_mime_type | string | MIME type of the video thumbnail. If non-empty, must be one of "image/jpeg", "image/gif" and "video/mp4". |
  | video_url | string | The URL of the video file (file size must not exceed 1MB). |
  | video_mime_type | string | MIME type of the video file. Must be one of "image/gif" and "video/mp4". |
  | video_duration | int32 | Duration of the video, in seconds. |
  | video_width | int32 | Width of the video. |
  | video_height | int32 | Height of the video. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageAnimation, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_animation.html).
  """

  defstruct "@type": "inputInlineQueryResultAnimation", id: nil, title: nil, thumbnail_url: nil, thumbnail_mime_type: nil, video_url: nil, video_mime_type: nil, video_duration: nil, video_width: nil, video_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule UserFullInfo do
  @moduledoc  """
  Contains full information about a user.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | User profile photo; may be null. |
  | is_blocked | bool | True, if the user is blocked by the current user. |
  | can_be_called | bool | True, if the user can be called. |
  | supports_video_calls | bool | True, if a video call can be created with the user. |
  | has_private_calls | bool | True, if the user can't be called due to their privacy settings. |
  | need_phone_number_privacy_exception | bool | True, if the current user needs to explicitly allow to share their phone number with the user when the method <a class="el" href="classtd_1_1td__api_1_1add_contact.html">addContact</a> is used. |
  | bio | string | A short user bio. |
  | share_text | string | For bots, the text that is included with the link when users share the bot. |
  | group_in_common_count | int32 | Number of group chats where both the other user and the current user are a member; 0 for the current user. |
  | bot_info | botInfo | If the user is a bot, information about the bot; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_full_info.html).
  """

  defstruct "@type": "userFullInfo", photo: nil, is_blocked: nil, can_be_called: nil, supports_video_calls: nil, has_private_calls: nil, need_phone_number_privacy_exception: nil, bio: nil, share_text: nil, group_in_common_count: nil, bot_info: nil
end
defmodule NetworkTypeOther do
  @moduledoc  """
  A different network type (e.g., Ethernet network).


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_other.html).
  """

  defstruct "@type": "networkTypeOther"
end
defmodule InputPassportElementErrorSourceSelfie do
  @moduledoc  """
  The selfie contains an error. The error is considered resolved when the file with the selfie changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hash | bytes | Current hash of the file containing the selfie. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_selfie.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceSelfie", file_hash: nil
end
defmodule PushMessageContentBasicGroupChatCreate do
  @moduledoc  """
  A newly created basic group.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_basic_group_chat_create.html).
  """

  defstruct "@type": "pushMessageContentBasicGroupChatCreate"
end
defmodule JsonValueObject do
  @moduledoc  """
  Represents a JSON object.

  | Name | Type | Description |
  |------|------| ------------|
  | members | array< jsonObjectMember > | The list of object members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1json_value_object.html).
  """

  defstruct "@type": "jsonValueObject", members: nil
end
defmodule PassportElementPassport do
  @moduledoc  """
  A Telegram Passport element containing the user's passport.

  | Name | Type | Description |
  |------|------| ------------|
  | passport | identityDocument | Passport. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_passport.html).
  """

  defstruct "@type": "passportElementPassport", passport: nil
end
defmodule TopChatCategoryBots do
  @moduledoc  """
  A category containing frequently used private chats with bot users.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_bots.html).
  """

  defstruct "@type": "topChatCategoryBots"
end
defmodule SupergroupMembersFilterAdministrators do
  @moduledoc  """
  Returns the owner and administrators.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_members_filter_administrators.html).
  """

  defstruct "@type": "supergroupMembersFilterAdministrators"
end
defmodule UserType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_user_type.html).
  """

  defstruct "@type": "UserType"
end
defmodule Document do
  @moduledoc  """
  Describes a document of any type.

  | Name | Type | Description |
  |------|------| ------------|
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | MIME type of the file; as defined by the sender. |
  | minithumbnail | minithumbnail | Document minithumbnail; may be null. |
  | thumbnail | thumbnail | Document thumbnail in JPEG or PNG format (PNG will be used only for background patterns); as defined by the sender; may be null. |
  | document | file | File containing the document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1document.html).
  """

  defstruct "@type": "document", file_name: nil, mime_type: nil, minithumbnail: nil, thumbnail: nil, document: nil
end
defmodule TextEntityTypeBotCommand do
  @moduledoc  """
  A bot command, beginning with "/". This shouldn't be highlighted if there are no bots in the chat.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity_type_bot_command.html).
  """

  defstruct "@type": "textEntityTypeBotCommand"
end
defmodule CallDiscardReasonDeclined do
  @moduledoc  """
  The call was ended before the conversation started. It was declined by the other party.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_declined.html).
  """

  defstruct "@type": "callDiscardReasonDeclined"
end
defmodule UpdateChatPosition do
  @moduledoc  """
  The position of a chat in a chat list has changed. Instead of this update updateChatLastMessage or updateChatDraftMessage might be sent.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | position | chatPosition | New chat position. If new order is 0, then the chat needs to be removed from the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_position.html).
  """

  defstruct "@type": "updateChatPosition", chat_id: nil, position: nil
end
defmodule ChatEventSignMessagesToggled do
  @moduledoc  """
  The sign_messages setting of a channel was toggled.

  | Name | Type | Description |
  |------|------| ------------|
  | sign_messages | bool | New value of sign_messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_sign_messages_toggled.html).
  """

  defstruct "@type": "chatEventSignMessagesToggled", sign_messages: nil
end
defmodule DatabaseStatistics do
  @moduledoc  """
  Contains database statistics.

  | Name | Type | Description |
  |------|------| ------------|
  | statistics | string | Database statistics in an unspecified human-readable format. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1database_statistics.html).
  """

  defstruct "@type": "databaseStatistics", statistics: nil
end
defmodule InputInlineQueryResultGame do
  @moduledoc  """
  Represents a game.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | game_short_name | string | Short name of the game. |
  | reply_markup | ReplyMarkup | Message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_game.html).
  """

  defstruct "@type": "inputInlineQueryResultGame", id: nil, game_short_name: nil, reply_markup: nil
end
defmodule ChatMembersFilterRestricted do
  @moduledoc  """
  Returns users under certain restrictions in the chat; can be used only by administrators in a supergroup.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_members_filter_restricted.html).
  """

  defstruct "@type": "chatMembersFilterRestricted"
end
defmodule PageBlockList do
  @moduledoc  """
  A list of data blocks.

  | Name | Type | Description |
  |------|------| ------------|
  | items | array< pageBlockListItem > | The items of the list. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_list.html).
  """

  defstruct "@type": "pageBlockList", items: nil
end
defmodule ChatActionBarReportUnrelatedLocation do
  @moduledoc  """
  The chat is a location-based supergroup, which can be reported as having unrelated location using the method reportChat with the reason chatReportReasonUnrelatedLocation.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_bar_report_unrelated_location.html).
  """

  defstruct "@type": "chatActionBarReportUnrelatedLocation"
end
defmodule InlineQueryResultSticker do
  @moduledoc  """
  Represents a sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | sticker | sticker | Sticker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_sticker.html).
  """

  defstruct "@type": "inlineQueryResultSticker", id: nil, sticker: nil
end
defmodule PageBlockPreformatted do
  @moduledoc  """
  A preformatted text paragraph.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Paragraph text. |
  | language | string | Programming language for which the text should be formatted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_preformatted.html).
  """

  defstruct "@type": "pageBlockPreformatted", text: nil, language: nil
end
defmodule ChatPosition do
  @moduledoc  """
  Describes a position of a chat in a chat list.

  | Name | Type | Description |
  |------|------| ------------|
  | list | ChatList | The chat list. |
  | order | int64 | A parameter used to determine order of the chat in the chat list. Chats must be sorted by the pair (order, chat.id) in descending order. |
  | is_pinned | bool | True, if the chat is pinned in the chat list. |
  | source | ChatSource | Source of the chat in the chat list; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_position.html).
  """

  defstruct "@type": "chatPosition", list: nil, order: nil, is_pinned: nil, source: nil
end
defmodule TopChatCategoryGroups do
  @moduledoc  """
  A category containing frequently used basic groups and supergroups.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_groups.html).
  """

  defstruct "@type": "topChatCategoryGroups"
end
defmodule InlineKeyboardButtonTypeUrl do
  @moduledoc  """
  A button that opens a specified URL.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | HTTP or tg:// URL to open. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_url.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeUrl", url: nil
end
defmodule PushMessageContentPoll do
  @moduledoc  """
  A message with a poll.

  | Name | Type | Description |
  |------|------| ------------|
  | question | string | Poll question. |
  | is_regular | bool | True, if the poll is regular and not in quiz mode. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_poll.html).
  """

  defstruct "@type": "pushMessageContentPoll", question: nil, is_regular: nil, is_pinned: nil
end
defmodule CanTransferOwnershipResultPasswordNeeded do
  @moduledoc  """
  The 2-step verification needs to be enabled first.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1can_transfer_ownership_result_password_needed.html).
  """

  defstruct "@type": "canTransferOwnershipResultPasswordNeeded"
end
defmodule TopChatCategoryForwardChats do
  @moduledoc  """
  A category containing frequently used chats used to forward messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_forward_chats.html).
  """

  defstruct "@type": "topChatCategoryForwardChats"
end
defmodule SearchMessagesFilterCall do
  @moduledoc  """
  Returns only call messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_call.html).
  """

  defstruct "@type": "searchMessagesFilterCall"
end
defmodule MessageSendOptions do
  @moduledoc  """
  Options to be used when a message is sent.

  | Name | Type | Description |
  |------|------| ------------|
  | disable_notification | bool | Pass true to disable notification for the message. |
  | from_background | bool | Pass true if the message is sent from the background. |
  | scheduling_state | MessageSchedulingState | Message scheduling state. Messages sent to a secret chat, live location messages and self-destructing messages can't be scheduled. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_send_options.html).
  """

  defstruct "@type": "messageSendOptions", disable_notification: nil, from_background: nil, scheduling_state: nil
end
defmodule RecommendedChatFilters do
  @moduledoc  """
  Contains a list of recommended chat filters.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filters | array< recommendedChatFilter > | List of recommended chat filters. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1recommended_chat_filters.html).
  """

  defstruct "@type": "recommendedChatFilters", chat_filters: nil
end
defmodule FileTypeVideoNote do
  @moduledoc  """
  The file is a video note.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_video_note.html).
  """

  defstruct "@type": "fileTypeVideoNote"
end
defmodule MessageChatUpgradeFrom do
  @moduledoc  """
  A supergroup has been created from a basic group.

  | Name | Type | Description |
  |------|------| ------------|
  | title | string | Title of the newly created supergroup. |
  | basic_group_id | int32 | The identifier of the original basic group. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_upgrade_from.html).
  """

  defstruct "@type": "messageChatUpgradeFrom", title: nil, basic_group_id: nil
end
defmodule AuthorizationStateWaitCode do
  @moduledoc  """
  TDLib needs the user's authentication code to authorize.

  | Name | Type | Description |
  |------|------| ------------|
  | code_info | authenticationCodeInfo | Information about the authorization code that was sent. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_code.html).
  """

  defstruct "@type": "authorizationStateWaitCode", code_info: nil
end
defmodule TopChatCategoryCalls do
  @moduledoc  """
  A category containing frequently used chats used for calls.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_calls.html).
  """

  defstruct "@type": "topChatCategoryCalls"
end
defmodule ChatEventPhotoChanged do
  @moduledoc  """
  The chat photo was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_photo | chatPhoto | Previous chat photo value; may be null. |
  | new_photo | chatPhoto | New chat photo value; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_photo_changed.html).
  """

  defstruct "@type": "chatEventPhotoChanged", old_photo: nil, new_photo: nil
end
defmodule PassportElementTypePhoneNumber do
  @moduledoc  """
  A Telegram Passport element containing the user's phone number.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_phone_number.html).
  """

  defstruct "@type": "passportElementTypePhoneNumber"
end
defmodule PassportElementTypeUtilityBill do
  @moduledoc  """
  A Telegram Passport element containing the user's utility bill.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_type_utility_bill.html).
  """

  defstruct "@type": "passportElementTypeUtilityBill"
end
defmodule EncryptedCredentials do
  @moduledoc  """
  Contains encrypted Telegram Passport data credentials.

  | Name | Type | Description |
  |------|------| ------------|
  | data | bytes | The encrypted credentials. |
  | hash | bytes | The decrypted data hash. |
  | secret | bytes | Secret for data decryption, encrypted with the service's public key. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1encrypted_credentials.html).
  """

  defstruct "@type": "encryptedCredentials", data: nil, hash: nil, secret: nil
end
defmodule InputPassportElementErrorSourceFrontSide do
  @moduledoc  """
  The front side of the document contains an error. The error is considered resolved when the file with the front side of the document changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hash | bytes | Current hash of the file containing the front side. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_front_side.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFrontSide", file_hash: nil
end
defmodule MessageSendingStatePending do
  @moduledoc  """
  The message is being sent now, but has not yet been delivered to the server.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_sending_state_pending.html).
  """

  defstruct "@type": "messageSendingStatePending"
end
defmodule UpdateMessageSendFailed do
  @moduledoc  """
  A message failed to send. Be aware that some messages being sent can be irrecoverably deleted, in which case updateDeleteMessages will be received instead of this update.

  | Name | Type | Description |
  |------|------| ------------|
  | message | message | Contains information about the message which failed to send. |
  | old_message_id | int53 | The previous temporary message identifier. |
  | error_code | int32 | An error code. |
  | error_message | string | Error message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_send_failed.html).
  """

  defstruct "@type": "updateMessageSendFailed", message: nil, old_message_id: nil, error_code: nil, error_message: nil
end
defmodule InlineKeyboardButtonTypeCallbackGame do
  @moduledoc  """
  A button with a game that sends a callback query to a bot. This button must be in the first column and row of the keyboard and can be attached only to a message with content of the type messageGame.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_keyboard_button_type_callback_game.html).
  """

  defstruct "@type": "inlineKeyboardButtonTypeCallbackGame"
end
defmodule ChatListFilter do
  @moduledoc  """
  A list of chats belonging to a chat filter.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_filter_id | int32 | Chat filter identifier. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_list_filter.html).
  """

  defstruct "@type": "chatListFilter", chat_filter_id: nil
end
defmodule LanguagePackStringValueOrdinary do
  @moduledoc  """
  An ordinary language pack string.

  | Name | Type | Description |
  |------|------| ------------|
  | value | string | String value. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_ordinary.html).
  """

  defstruct "@type": "languagePackStringValueOrdinary", value: nil
end
defmodule PageBlockSubtitle do
  @moduledoc  """
  The subtitle of a page.

  | Name | Type | Description |
  |------|------| ------------|
  | subtitle | RichText | Subtitle. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_subtitle.html).
  """

  defstruct "@type": "pageBlockSubtitle", subtitle: nil
end
defmodule PageBlockParagraph do
  @moduledoc  """
  A text paragraph.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Paragraph text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_paragraph.html).
  """

  defstruct "@type": "pageBlockParagraph", text: nil
end
defmodule MaskPointMouth do
  @moduledoc  """
  A mask should be placed relatively to the mouth.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1mask_point_mouth.html).
  """

  defstruct "@type": "maskPointMouth"
end
defmodule MessageCall do
  @moduledoc  """
  A message with information about an ended call.

  | Name | Type | Description |
  |------|------| ------------|
  | is_video | bool | True, if the call was a video call. |
  | discard_reason | CallDiscardReason | Reason why the call was discarded. |
  | duration | int32 | Call duration, in seconds. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_call.html).
  """

  defstruct "@type": "messageCall", is_video: nil, discard_reason: nil, duration: nil
end
defmodule UpdateNotificationGroup do
  @moduledoc  """
  A list of active notifications in a notification group has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Unique notification group identifier. |
  | type | NotificationGroupType | New type of the notification group. |
  | chat_id | int53 | Identifier of a chat to which all notifications in the group belong. |
  | notification_settings_chat_id | int53 | Chat identifier, which notification settings must be applied to the added notifications. |
  | is_silent | bool | True, if the notifications should be shown without sound. |
  | total_count | int32 | Total number of unread notifications in the group, can be bigger than number of active notifications. |
  | added_notifications | array< notification > | List of added group notifications, sorted by notification ID. |
  | removed_notification_ids | array< int32 > | Identifiers of removed group notifications, sorted by notification ID. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification_group.html).
  """

  defstruct "@type": "updateNotificationGroup", notification_group_id: nil, type: nil, chat_id: nil, notification_settings_chat_id: nil, is_silent: nil, total_count: nil, added_notifications: nil, removed_notification_ids: nil
end
defmodule InputChatPhoto do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_input_chat_photo.html).
  """

  defstruct "@type": "InputChatPhoto"
end
defmodule PassportElementErrorSourceSelfie do
  @moduledoc  """
  The selfie with the document contains an error. The error will be considered resolved when the file with the selfie changes.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_element_error_source_selfie.html).
  """

  defstruct "@type": "passportElementErrorSourceSelfie"
end
defmodule PhotoSize do
  @moduledoc  """
  Describes an image in JPEG format.

  | Name | Type | Description |
  |------|------| ------------|
  | type | string | Image type (see <a href="https://core.telegram.org/constructor/photoSize">https://core.telegram.org/constructor/photoSize</a>). |
  | photo | file | Information about the image file. |
  | width | int32 | Image width. |
  | height | int32 | Image height. |
  | progressive_sizes | array< int32 > | Sizes of progressive JPEG file prefixes, which can be used to preliminarily show the image. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1photo_size.html).
  """

  defstruct "@type": "photoSize", type: nil, photo: nil, width: nil, height: nil, progressive_sizes: nil
end
defmodule InlineKeyboardButtonType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_inline_keyboard_button_type.html).
  """

  defstruct "@type": "InlineKeyboardButtonType"
end
defmodule TextEntityType do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_text_entity_type.html).
  """

  defstruct "@type": "TextEntityType"
end
defmodule AuthorizationStateLoggingOut do
  @moduledoc  """
  The user is currently logging out.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_logging_out.html).
  """

  defstruct "@type": "authorizationStateLoggingOut"
end
defmodule MessageDice do
  @moduledoc  """
  A dice message. The dice value is randomly generated by the server.

  | Name | Type | Description |
  |------|------| ------------|
  | initial_state | DiceStickers | The animated stickers with the initial dice animation; may be null if unknown. <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> will be sent when the sticker became known. |
  | final_state | DiceStickers | The animated stickers with the final dice animation; may be null if unknown. <a class="el" href="classtd_1_1td__api_1_1update_message_content.html">updateMessageContent</a> will be sent when the sticker became known. |
  | emoji | string | Emoji on which the dice throw animation is based. |
  | value | int32 | The dice value. If the value is 0, the dice don't have final state yet. |
  | success_animation_frame_number | int32 | Number of frame after which a success animation like a shower of confetti needs to be shown on <a class="el" href="classtd_1_1td__api_1_1update_message_send_succeeded.html">updateMessageSendSucceeded</a>. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_dice.html).
  """

  defstruct "@type": "messageDice", initial_state: nil, final_state: nil, emoji: nil, value: nil, success_animation_frame_number: nil
end
defmodule UserPrivacySettingAllowCalls do
  @moduledoc  """
  A privacy setting for managing whether the user can be called.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_privacy_setting_allow_calls.html).
  """

  defstruct "@type": "userPrivacySettingAllowCalls"
end
defmodule InputPassportElementErrorSourceFile do
  @moduledoc  """
  The file contains an error. The error is considered resolved when the file changes.

  | Name | Type | Description |
  |------|------| ------------|
  | file_hash | bytes | Current hash of the file which has the error. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_error_source_file.html).
  """

  defstruct "@type": "inputPassportElementErrorSourceFile", file_hash: nil
end
defmodule InlineQueryResultDocument do
  @moduledoc  """
  Represents a document.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | document | document | Document. |
  | title | string | Document title. |
  | description | string | Document description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_document.html).
  """

  defstruct "@type": "inlineQueryResultDocument", id: nil, document: nil, title: nil, description: nil
end
defmodule MessageCopyOptions do
  @moduledoc  """
  Options to be used when a message content is copied without a link to the original message.

  | Name | Type | Description |
  |------|------| ------------|
  | send_copy | bool | True, if content of the message needs to be copied without a link to the original message. Always true if the message is forwarded to a secret chat. |
  | replace_caption | bool | True, if media caption of the message copy needs to be replaced. Ignored if send_copy is false. |
  | new_caption | formattedText | New message caption. Ignored if replace_caption is false. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_copy_options.html).
  """

  defstruct "@type": "messageCopyOptions", send_copy: nil, replace_caption: nil, new_caption: nil
end
defmodule PageBlockEmbeddedPost do
  @moduledoc  """
  An embedded post.

  | Name | Type | Description |
  |------|------| ------------|
  | url | string | Web page URL. |
  | author | string | Post author. |
  | author_photo | photo | Post author photo; may be null. |
  | date | int32 | Point in time (Unix timestamp) when the post was created; 0 if unknown. |
  | page_blocks | array< PageBlock > | Post content. |
  | caption | pageBlockCaption | Post caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_embedded_post.html).
  """

  defstruct "@type": "pageBlockEmbeddedPost", url: nil, author: nil, author_photo: nil, date: nil, page_blocks: nil, caption: nil
end
defmodule UpdateChatReadOutbox do
  @moduledoc  """
  Outgoing messages were read.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | last_read_outbox_message_id | int53 | Identifier of last read outgoing message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_read_outbox.html).
  """

  defstruct "@type": "updateChatReadOutbox", chat_id: nil, last_read_outbox_message_id: nil
end
defmodule ChatStatisticsAdministratorActionsInfo do
  @moduledoc  """
  Contains statistics about administrator actions done by a user.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | Administrator user identifier. |
  | deleted_message_count | int32 | Number of messages deleted by the administrator. |
  | banned_user_count | int32 | Number of users banned by the administrator. |
  | restricted_user_count | int32 | Number of users restricted by the administrator. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_administrator_actions_info.html).
  """

  defstruct "@type": "chatStatisticsAdministratorActionsInfo", user_id: nil, deleted_message_count: nil, banned_user_count: nil, restricted_user_count: nil
end
defmodule AuthorizationStateWaitTdlibParameters do
  @moduledoc  """
  TDLib needs TdlibParameters for initialization.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1authorization_state_wait_tdlib_parameters.html).
  """

  defstruct "@type": "authorizationStateWaitTdlibParameters"
end
defmodule OptionValueBoolean do
  @moduledoc  """
  Represents a boolean option.

  | Name | Type | Description |
  |------|------| ------------|
  | value | bool | The value of the option. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1option_value_boolean.html).
  """

  defstruct "@type": "optionValueBoolean", value: nil
end
defmodule NotificationGroupTypeCalls do
  @moduledoc  """
  A group containing notifications of type notificationTypeNewCall.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1notification_group_type_calls.html).
  """

  defstruct "@type": "notificationGroupTypeCalls"
end
defmodule Animation do
  @moduledoc  """
  Describes an animation file. The animation must be encoded in GIF or MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  | duration | int32 | Duration of the animation, in seconds; as defined by the sender. |
  | width | int32 | Width of the animation. |
  | height | int32 | Height of the animation. |
  | file_name | string | Original name of the file; as defined by the sender. |
  | mime_type | string | MIME type of the file, usually "image/gif" or "video/mp4". |
  | has_stickers | bool | True, if stickers were added to the animation. The list of corresponding sticker set can be received using <a class="el" href="classtd_1_1td__api_1_1get_attached_sticker_sets.html">getAttachedStickerSets</a>. |
  | minithumbnail | minithumbnail | Animation minithumbnail; may be null. |
  | thumbnail | thumbnail | Animation thumbnail in JPEG or MPEG4 format; may be null. |
  | animation | file | File containing the animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animation.html).
  """

  defstruct "@type": "animation", duration: nil, width: nil, height: nil, file_name: nil, mime_type: nil, has_stickers: nil, minithumbnail: nil, thumbnail: nil, animation: nil
end
defmodule UpdateChatReplyMarkup do
  @moduledoc  """
  The default chat reply markup was changed. Can occur because new messages with reply markup were received or because an old reply markup was hidden by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | reply_markup_message_id | int53 | Identifier of the message from which reply markup needs to be used; 0 if there is no default custom reply markup in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_reply_markup.html).
  """

  defstruct "@type": "updateChatReplyMarkup", chat_id: nil, reply_markup_message_id: nil
end
defmodule UpdateChatLastMessage do
  @moduledoc  """
  The last message of a chat was changed. If last_message is null, then the last message in the chat became unknown. Some new unknown messages might be added to the chat in this case.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | last_message | message | The new last message in the chat; may be null. |
  | positions | array< chatPosition > | The new chat positions in the chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_last_message.html).
  """

  defstruct "@type": "updateChatLastMessage", chat_id: nil, last_message: nil, positions: nil
end
defmodule UpdateUserFullInfo do
  @moduledoc  """
  Some data from userFullInfo has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier. |
  | user_full_info | userFullInfo | New full information about the user. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_full_info.html).
  """

  defstruct "@type": "updateUserFullInfo", user_id: nil, user_full_info: nil
end
defmodule CallProblemDistortedSpeech do
  @moduledoc  """
  The speech was distorted.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_distorted_speech.html).
  """

  defstruct "@type": "callProblemDistortedSpeech"
end
defmodule MessageStatistics do
  @moduledoc  """
  A detailed statistics about a message.

  | Name | Type | Description |
  |------|------| ------------|
  | message_interaction_graph | StatisticalGraph | A graph containing number of message views and shares. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_statistics.html).
  """

  defstruct "@type": "messageStatistics", message_interaction_graph: nil
end
defmodule InlineQueryResults do
  @moduledoc  """
  Represents the results of the inline query. Use sendInlineQueryResultMessage to send the result of the query.

  | Name | Type | Description |
  |------|------| ------------|
  | inline_query_id | int64 | Unique identifier of the inline query. |
  | next_offset | string | The offset for the next request. If empty, there are no more results. |
  | results | array< InlineQueryResult > | Results of the query. |
  | switch_pm_text | string | If non-empty, this text should be shown on the button, which opens a private chat with the bot and sends the bot a start message with the switch_pm_parameter. |
  | switch_pm_parameter | string | Parameter for the bot start message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_results.html).
  """

  defstruct "@type": "inlineQueryResults", inline_query_id: nil, next_offset: nil, results: nil, switch_pm_text: nil, switch_pm_parameter: nil
end
defmodule MessageChatAddMembers do
  @moduledoc  """
  New chat members were added.

  | Name | Type | Description |
  |------|------| ------------|
  | member_user_ids | array< int32 > | User identifiers of the new members. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_add_members.html).
  """

  defstruct "@type": "messageChatAddMembers", member_user_ids: nil
end
defmodule RichTextStrikethrough do
  @moduledoc  """
  A strikethrough rich text.

  | Name | Type | Description |
  |------|------| ------------|
  | text | RichText | Text. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1rich_text_strikethrough.html).
  """

  defstruct "@type": "richTextStrikethrough", text: nil
end
defmodule DateRange do
  @moduledoc  """
  Represents a date range.

  | Name | Type | Description |
  |------|------| ------------|
  | start_date | int32 | Point in time (Unix timestamp) at which the date range begins. |
  | end_date | int32 | Point in time (Unix timestamp) at which the date range ends. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1date_range.html).
  """

  defstruct "@type": "dateRange", start_date: nil, end_date: nil
end
defmodule ChatPhotoInfo do
  @moduledoc  """
  Contains basic information about the photo of a chat.

  | Name | Type | Description |
  |------|------| ------------|
  | small | file | A small (160x160) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed. |
  | big | file | A big (640x640) chat photo variant in JPEG format. The file can be downloaded only before the photo is changed. |
  | has_animation | bool | True, if the photo has animated variant. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_photo_info.html).
  """

  defstruct "@type": "chatPhotoInfo", small: nil, big: nil, has_animation: nil
end
defmodule StatisticalGraphAsync do
  @moduledoc  """
  The graph data to be asynchronously loaded through getStatisticalGraph.

  | Name | Type | Description |
  |------|------| ------------|
  | token | string | The token to use for data loading. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1statistical_graph_async.html).
  """

  defstruct "@type": "statisticalGraphAsync", token: nil
end
defmodule ChatActionBar do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_action_bar.html).
  """

  defstruct "@type": "ChatActionBar"
end
defmodule PageBlockAnimation do
  @moduledoc  """
  An animation.

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | Animation file; may be null. |
  | caption | pageBlockCaption | Animation caption. |
  | need_autoplay | bool | True, if the animation should be played automatically. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_animation.html).
  """

  defstruct "@type": "pageBlockAnimation", animation: nil, caption: nil, need_autoplay: nil
end
defmodule UpdateChatReadInbox do
  @moduledoc  """
  Incoming messages were read or number of unread messages has been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | last_read_inbox_message_id | int53 | Identifier of the last read incoming message. |
  | unread_count | int32 | The number of unread messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_read_inbox.html).
  """

  defstruct "@type": "updateChatReadInbox", chat_id: nil, last_read_inbox_message_id: nil, unread_count: nil
end
defmodule FileTypeAnimation do
  @moduledoc  """
  The file is an animation.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_animation.html).
  """

  defstruct "@type": "fileTypeAnimation"
end
defmodule ConnectedWebsites do
  @moduledoc  """
  Contains a list of websites the current user is logged in with Telegram.

  | Name | Type | Description |
  |------|------| ------------|
  | websites | array< connectedWebsite > | List of connected websites. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connected_websites.html).
  """

  defstruct "@type": "connectedWebsites", websites: nil
end
defmodule UpdateChatUnreadMentionCount do
  @moduledoc  """
  The chat unread_mention_count has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | unread_mention_count | int32 | The number of unread mention messages left in the chat. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_unread_mention_count.html).
  """

  defstruct "@type": "updateChatUnreadMentionCount", chat_id: nil, unread_mention_count: nil
end
defmodule InputThumbnail do
  @moduledoc  """
  A thumbnail to be sent along with a file; must be in JPEG or WEBP format for stickers, and less than 200 KB in size.

  | Name | Type | Description |
  |------|------| ------------|
  | thumbnail | InputFile | Thumbnail file to send. Sending thumbnails by file_id is currently not supported. |
  | width | int32 | Thumbnail width, usually shouldn't exceed 320. Use 0 if unknown. |
  | height | int32 | Thumbnail height, usually shouldn't exceed 320. Use 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_thumbnail.html).
  """

  defstruct "@type": "inputThumbnail", thumbnail: nil, width: nil, height: nil
end
defmodule ChatEventMessageEdited do
  @moduledoc  """
  A message was edited.

  | Name | Type | Description |
  |------|------| ------------|
  | old_message | message | The original message before the edit. |
  | new_message | message | The message after it was edited. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_message_edited.html).
  """

  defstruct "@type": "chatEventMessageEdited", old_message: nil, new_message: nil
end
defmodule ChatStatisticsChannel do
  @moduledoc  """
  A detailed statistics about a channel chat.

  | Name | Type | Description |
  |------|------| ------------|
  | period | dateRange | A period to which the statistics applies. |
  | member_count | statisticalValue | Number of members in the chat. |
  | mean_view_count | statisticalValue | Mean number of times the recently sent messages was viewed. |
  | mean_share_count | statisticalValue | Mean number of times the recently sent messages was shared. |
  | enabled_notifications_percentage | double | A percentage of users with enabled notifications for the chat. |
  | member_count_graph | StatisticalGraph | A graph containing number of members in the chat. |
  | join_graph | StatisticalGraph | A graph containing number of members joined and left the chat. |
  | mute_graph | StatisticalGraph | A graph containing number of members muted and unmuted the chat. |
  | view_count_by_hour_graph | StatisticalGraph | A graph containing number of message views in a given hour in the last two weeks. |
  | view_count_by_source_graph | StatisticalGraph | A graph containing number of message views per source. |
  | join_by_source_graph | StatisticalGraph | A graph containing number of new member joins per source. |
  | language_graph | StatisticalGraph | A graph containing number of users viewed chat messages per language. |
  | message_interaction_graph | StatisticalGraph | A graph containing number of chat message views and shares. |
  | instant_view_interaction_graph | StatisticalGraph | A graph containing number of views of associated with the chat instant views. |
  | recent_message_interactions | array< chatStatisticsMessageInteractionInfo > | Detailed statistics about number of views and shares of recently sent messages. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_statistics_channel.html).
  """

  defstruct "@type": "chatStatisticsChannel", period: nil, member_count: nil, mean_view_count: nil, mean_share_count: nil, enabled_notifications_percentage: nil, member_count_graph: nil, join_graph: nil, mute_graph: nil, view_count_by_hour_graph: nil, view_count_by_source_graph: nil, join_by_source_graph: nil, language_graph: nil, message_interaction_graph: nil, instant_view_interaction_graph: nil, recent_message_interactions: nil
end
defmodule SupergroupFullInfo do
  @moduledoc  """
  Contains full information about a supergroup or channel.

  | Name | Type | Description |
  |------|------| ------------|
  | photo | chatPhoto | Chat photo; may be null. |
  | description | string | Supergroup or channel description. |
  | member_count | int32 | Number of members in the supergroup or channel; 0 if unknown. |
  | administrator_count | int32 | Number of privileged users in the supergroup or channel; 0 if unknown. |
  | restricted_count | int32 | Number of restricted users in the supergroup; 0 if unknown. |
  | banned_count | int32 | Number of users banned from chat; 0 if unknown. |
  | linked_chat_id | int53 | Chat identifier of a discussion group for the channel, or a channel, for which the supergroup is the designated discussion group; 0 if none or unknown. |
  | slow_mode_delay | int32 | Delay between consecutive sent messages for non-administrator supergroup members, in seconds. |
  | slow_mode_delay_expires_in | double | Time left before next message can be sent in the supergroup, in seconds. An <a class="el" href="classtd_1_1td__api_1_1update_supergroup_full_info.html">updateSupergroupFullInfo</a> update is not triggered when value of this field changes, but both new and old values are non-zero. |
  | can_get_members | bool | True, if members of the chat can be retrieved. |
  | can_set_username | bool | True, if the chat username can be changed. |
  | can_set_sticker_set | bool | True, if the supergroup sticker set can be changed. |
  | can_set_location | bool | True, if the supergroup location can be changed. |
  | can_get_statistics | bool | True, if the supergroup or channel statistics are available. |
  | is_all_history_available | bool | True, if new chat members will have access to old messages. In public or discussion groups and both public and private channels, old messages are always available, so this option affects only private supergroups without a linked chat. The value of this field is only available for chat administrators. |
  | sticker_set_id | int64 | Identifier of the supergroup sticker set; 0 if none. |
  | location | chatLocation | Location to which the supergroup is connected; may be null. |
  | invite_link | string | Invite link for this chat. |
  | upgraded_from_basic_group_id | int32 | Identifier of the basic group from which supergroup was upgraded; 0 if none. |
  | upgraded_from_max_message_id | int53 | Identifier of the last message in the basic group from which supergroup was upgraded; 0 if none. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1supergroup_full_info.html).
  """

  defstruct "@type": "supergroupFullInfo", photo: nil, description: nil, member_count: nil, administrator_count: nil, restricted_count: nil, banned_count: nil, linked_chat_id: nil, slow_mode_delay: nil, slow_mode_delay_expires_in: nil, can_get_members: nil, can_set_username: nil, can_set_sticker_set: nil, can_set_location: nil, can_get_statistics: nil, is_all_history_available: nil, sticker_set_id: nil, location: nil, invite_link: nil, upgraded_from_basic_group_id: nil, upgraded_from_max_message_id: nil
end
defmodule DeviceTokenMicrosoftPushVoIP do
  @moduledoc  """
  A token for Microsoft Push Notification Service VoIP channel.

  | Name | Type | Description |
  |------|------| ------------|
  | channel_uri | string | Push notification channel URI; may be empty to de-register a device. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1device_token_microsoft_push_vo_i_p.html).
  """

  defstruct "@type": "deviceTokenMicrosoftPushVoIP", channel_uri: nil
end
defmodule Error do
  @moduledoc  """
  An object of this type can be returned on every function call, in case of an error.

  | Name | Type | Description |
  |------|------| ------------|
  | code | int32 | Error code; subject to future changes. If the error code is 406, the error message must not be processed in any way and must not be displayed to the user. |
  | message | string | Error message; subject to future changes. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1error.html).
  """

  defstruct "@type": "error", code: nil, message: nil
end
defmodule ChatActionUploadingVideoNote do
  @moduledoc  """
  The user is uploading a video note.

  | Name | Type | Description |
  |------|------| ------------|
  | progress | int32 | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_video_note.html).
  """

  defstruct "@type": "chatActionUploadingVideoNote", progress: nil
end
defmodule PageBlockFooter do
  @moduledoc  """
  The footer of a page.

  | Name | Type | Description |
  |------|------| ------------|
  | footer | RichText | Footer. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_footer.html).
  """

  defstruct "@type": "pageBlockFooter", footer: nil
end
defmodule DiceStickersRegular do
  @moduledoc  """
  A regular animated sticker.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker | sticker | The animated sticker with the dice animation. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1dice_stickers_regular.html).
  """

  defstruct "@type": "diceStickersRegular", sticker: nil
end
defmodule TMeUrlTypeStickerSet do
  @moduledoc  """
  A URL linking to a sticker set.

  | Name | Type | Description |
  |------|------| ------------|
  | sticker_set_id | int64 | Identifier of the sticker set. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1t_me_url_type_sticker_set.html).
  """

  defstruct "@type": "tMeUrlTypeStickerSet", sticker_set_id: nil
end
defmodule InputCredentialsSaved do
  @moduledoc  """
  Applies if a user chooses some previously saved payment credentials. To use their previously saved credentials, the user must have a valid temporary password.

  | Name | Type | Description |
  |------|------| ------------|
  | saved_credentials_id | string | Identifier of the saved credentials. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_credentials_saved.html).
  """

  defstruct "@type": "inputCredentialsSaved", saved_credentials_id: nil
end
defmodule BackgroundTypePattern do
  @moduledoc  """
  A PNG or TGV (gzipped subset of SVG with MIME type "application/x-tgwallpattern") pattern to be combined with the background fill chosen by the user.

  | Name | Type | Description |
  |------|------| ------------|
  | fill | BackgroundFill | Description of the background fill. |
  | intensity | int32 | Intensity of the pattern when it is shown above the filled background, 0-100. |
  | is_moving | bool | True, if the background needs to be slightly moved when device is tilted. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_pattern.html).
  """

  defstruct "@type": "backgroundTypePattern", fill: nil, intensity: nil, is_moving: nil
end
defmodule PageBlockListItem do
  @moduledoc  """
  Describes an item of a list page block.

  | Name | Type | Description |
  |------|------| ------------|
  | label | string | Item label. |
  | page_blocks | array< PageBlock > | Item blocks. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_list_item.html).
  """

  defstruct "@type": "pageBlockListItem", label: nil, page_blocks: nil
end
defmodule SearchMessagesFilterVideo do
  @moduledoc  """
  Returns only video messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_video.html).
  """

  defstruct "@type": "searchMessagesFilterVideo"
end
defmodule ChatEventMemberInvited do
  @moduledoc  """
  A new chat member was invited.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | New member user identifier. |
  | status | ChatMemberStatus | New member status. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_member_invited.html).
  """

  defstruct "@type": "chatEventMemberInvited", user_id: nil, status: nil
end
defmodule PageBlockMap do
  @moduledoc  """
  A map.

  | Name | Type | Description |
  |------|------| ------------|
  | location | location | Location of the map center. |
  | zoom | int32 | Map zoom level. |
  | width | int32 | Map width. |
  | height | int32 | Map height. |
  | caption | pageBlockCaption | Block caption. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_map.html).
  """

  defstruct "@type": "pageBlockMap", location: nil, zoom: nil, width: nil, height: nil, caption: nil
end
defmodule TextEntity do
  @moduledoc  """
  Represents a part of the text that needs to be formatted in some unusual way.

  | Name | Type | Description |
  |------|------| ------------|
  | offset | int32 | Offset of the entity, in UTF-16 code units. |
  | length | int32 | Length of the entity, in UTF-16 code units. |
  | type | TextEntityType | Type of the entity. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entity.html).
  """

  defstruct "@type": "textEntity", offset: nil, length: nil, type: nil
end
defmodule FileTypeDocument do
  @moduledoc  """
  The file is a document.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_document.html).
  """

  defstruct "@type": "fileTypeDocument"
end
defmodule ChatActionUploadingPhoto do
  @moduledoc  """
  The user is uploading a photo.

  | Name | Type | Description |
  |------|------| ------------|
  | progress | int32 | Upload progress, as a percentage. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_action_uploading_photo.html).
  """

  defstruct "@type": "chatActionUploadingPhoto", progress: nil
end
defmodule AnimatedChatPhoto do
  @moduledoc  """
  Animated variant of a chat photo in MPEG4 format.

  | Name | Type | Description |
  |------|------| ------------|
  | length | int32 | Animation width and height. |
  | file | file | Information about the animation file. |
  | main_frame_timestamp | double | Timestamp of the frame, used as a static chat photo. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1animated_chat_photo.html).
  """

  defstruct "@type": "animatedChatPhoto", length: nil, file: nil, main_frame_timestamp: nil
end
defmodule Hashtags do
  @moduledoc  """
  Contains a list of hashtags.

  | Name | Type | Description |
  |------|------| ------------|
  | hashtags | array< string > | A list of hashtags. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1hashtags.html).
  """

  defstruct "@type": "hashtags", hashtags: nil
end
defmodule ChatEventDescriptionChanged do
  @moduledoc  """
  The chat description was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | old_description | string | Previous chat description. |
  | new_description | string | New chat description. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_event_description_changed.html).
  """

  defstruct "@type": "chatEventDescriptionChanged", old_description: nil, new_description: nil
end
defmodule InputInlineQueryResultArticle do
  @moduledoc  """
  Represents a link to an article or web page.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | url | string | URL of the result, if it exists. |
  | hide_url | bool | True, if the URL must be not shown. |
  | title | string | Title of the result. |
  | description | string | A short description of the result. |
  | thumbnail_url | string | URL of the result thumbnail, if it exists. |
  | thumbnail_width | int32 | Thumbnail width, if known. |
  | thumbnail_height | int32 | Thumbnail height, if known. |
  | reply_markup | ReplyMarkup | The message reply markup. Must be of type <a class="el" href="classtd_1_1td__api_1_1reply_markup_inline_keyboard.html">replyMarkupInlineKeyboard</a> or null. |
  | input_message_content | InputMessageContent | The content of the message to be sent. Must be one of the following types: InputMessageText, InputMessageLocation, InputMessageVenue or InputMessageContact. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_inline_query_result_article.html).
  """

  defstruct "@type": "inputInlineQueryResultArticle", id: nil, url: nil, hide_url: nil, title: nil, description: nil, thumbnail_url: nil, thumbnail_width: nil, thumbnail_height: nil, reply_markup: nil, input_message_content: nil
end
defmodule TextParseMode do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_text_parse_mode.html).
  """

  defstruct "@type": "TextParseMode"
end
defmodule ChatLists do
  @moduledoc  """
  Contains a list of chat lists.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_lists | array< ChatList > | List of chat lists. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_lists.html).
  """

  defstruct "@type": "chatLists", chat_lists: nil
end
defmodule TextEntities do
  @moduledoc  """
  Contains a list of text entities.

  | Name | Type | Description |
  |------|------| ------------|
  | entities | array< textEntity > | List of text entities. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1text_entities.html).
  """

  defstruct "@type": "textEntities", entities: nil
end
defmodule PageBlockKicker do
  @moduledoc  """
  A kicker.

  | Name | Type | Description |
  |------|------| ------------|
  | kicker | RichText | Kicker. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_kicker.html).
  """

  defstruct "@type": "pageBlockKicker", kicker: nil
end
defmodule PageBlockHorizontalAlignmentLeft do
  @moduledoc  """
  The content should be left-aligned.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1page_block_horizontal_alignment_left.html).
  """

  defstruct "@type": "pageBlockHorizontalAlignmentLeft"
end
defmodule PushMessageContentAnimation do
  @moduledoc  """
  An animation message (GIF-style).

  | Name | Type | Description |
  |------|------| ------------|
  | animation | animation | Message content; may be null. |
  | caption | string | Animation caption. |
  | is_pinned | bool | True, if the message is a pinned message with the specified content. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_animation.html).
  """

  defstruct "@type": "pushMessageContentAnimation", animation: nil, caption: nil, is_pinned: nil
end
defmodule MessageForwardOriginUser do
  @moduledoc  """
  The message was originally sent by a known user.

  | Name | Type | Description |
  |------|------| ------------|
  | sender_user_id | int32 | Identifier of the user that originally sent the message. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_forward_origin_user.html).
  """

  defstruct "@type": "messageForwardOriginUser", sender_user_id: nil
end
defmodule InputPassportElementBankStatement do
  @moduledoc  """
  A Telegram Passport element to be saved containing the user's bank statement.

  | Name | Type | Description |
  |------|------| ------------|
  | bank_statement | inputPersonalDocument | The bank statement to be saved. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1input_passport_element_bank_statement.html).
  """

  defstruct "@type": "inputPassportElementBankStatement", bank_statement: nil
end
defmodule BackgroundTypeFill do
  @moduledoc  """
  A filled background.

  | Name | Type | Description |
  |------|------| ------------|
  | fill | BackgroundFill | Description of the background fill. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1background_type_fill.html).
  """

  defstruct "@type": "backgroundTypeFill", fill: nil
end
defmodule PushMessageContentMediaAlbum do
  @moduledoc  """
  A media album.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Number of messages in the album. |
  | has_photos | bool | True, if the album has at least one photo. |
  | has_videos | bool | True, if the album has at least one video. |
  | has_audios | bool | True, if the album has at least one audio file. |
  | has_documents | bool | True, if the album has at least one document. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_media_album.html).
  """

  defstruct "@type": "pushMessageContentMediaAlbum", total_count: nil, has_photos: nil, has_videos: nil, has_audios: nil, has_documents: nil
end
defmodule SearchMessagesFilterAudio do
  @moduledoc  """
  Returns only audio messages.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1search_messages_filter_audio.html).
  """

  defstruct "@type": "searchMessagesFilterAudio"
end
defmodule OrderInfo do
  @moduledoc  """
  Order information.

  | Name | Type | Description |
  |------|------| ------------|
  | name | string | Name of the user. |
  | phone_number | string | Phone number of the user. |
  | email_address | string | Email address of the user. |
  | shipping_address | address | Shipping address for this order; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1order_info.html).
  """

  defstruct "@type": "orderInfo", name: nil, phone_number: nil, email_address: nil, shipping_address: nil
end
defmodule UserStatusOffline do
  @moduledoc  """
  The user is offline.

  | Name | Type | Description |
  |------|------| ------------|
  | was_online | int32 | Point in time (Unix timestamp) when the user was last online. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_offline.html).
  """

  defstruct "@type": "userStatusOffline", was_online: nil
end
defmodule ChatTypeSupergroup do
  @moduledoc  """
  A supergroup (i.e. a chat with up to GetOption("supergroup_max_size") other users), or channel (with unlimited members).

  | Name | Type | Description |
  |------|------| ------------|
  | supergroup_id | int32 | Supergroup or channel identifier. |
  | is_channel | bool | True, if the supergroup is a channel. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1chat_type_supergroup.html).
  """

  defstruct "@type": "chatTypeSupergroup", supergroup_id: nil, is_channel: nil
end
defmodule InlineQueryResultVoiceNote do
  @moduledoc  """
  Represents a voice note.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | voice_note | voiceNote | Voice note. |
  | title | string | Title of the voice note. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_voice_note.html).
  """

  defstruct "@type": "inlineQueryResultVoiceNote", id: nil, voice_note: nil, title: nil
end
defmodule ConnectionStateReady do
  @moduledoc  """
  There is a working connection to the Telegram servers.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1connection_state_ready.html).
  """

  defstruct "@type": "connectionStateReady"
end
defmodule CallDiscardReasonHungUp do
  @moduledoc  """
  The call was ended because one of the parties hung up.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_discard_reason_hung_up.html).
  """

  defstruct "@type": "callDiscardReasonHungUp"
end
defmodule UpdateNewCallbackQuery do
  @moduledoc  """
  A new incoming callback query; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | id | int64 | Unique query identifier. |
  | sender_user_id | int32 | Identifier of the user who sent the query. |
  | chat_id | int53 | Identifier of the chat where the query was sent. |
  | message_id | int53 | Identifier of the message, from which the query originated. |
  | chat_instance | int64 | Identifier that uniquely corresponds to the chat to which the message was sent. |
  | payload | CallbackQueryPayload | Query payload. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_new_callback_query.html).
  """

  defstruct "@type": "updateNewCallbackQuery", id: nil, sender_user_id: nil, chat_id: nil, message_id: nil, chat_instance: nil, payload: nil
end
defmodule NetworkTypeMobile do
  @moduledoc  """
  A mobile network.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1network_type_mobile.html).
  """

  defstruct "@type": "networkTypeMobile"
end
defmodule FileTypeWallpaper do
  @moduledoc  """
  The file is a wallpaper or a background pattern.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1file_type_wallpaper.html).
  """

  defstruct "@type": "fileTypeWallpaper"
end
defmodule UpdateChatOnlineMemberCount do
  @moduledoc  """
  The number of online group members has changed. This update with non-zero count is sent only for currently opened chats. There is no guarantee that it will be sent just after the count has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Identifier of the chat. |
  | online_member_count | int32 | New number of online members in the chat, or 0 if unknown. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_chat_online_member_count.html).
  """

  defstruct "@type": "updateChatOnlineMemberCount", chat_id: nil, online_member_count: nil
end
defmodule MessageChatDeleteMember do
  @moduledoc  """
  A chat member was deleted.

  | Name | Type | Description |
  |------|------| ------------|
  | user_id | int32 | User identifier of the deleted chat member. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_delete_member.html).
  """

  defstruct "@type": "messageChatDeleteMember", user_id: nil
end
defmodule UserStatusEmpty do
  @moduledoc  """
  The user status was never changed.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1user_status_empty.html).
  """

  defstruct "@type": "userStatusEmpty"
end
defmodule UpdatePoll do
  @moduledoc  """
  A poll was updated; for bots only.

  | Name | Type | Description |
  |------|------| ------------|
  | poll | poll | New data about the poll. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_poll.html).
  """

  defstruct "@type": "updatePoll", poll: nil
end
defmodule PushMessageContentScreenshotTaken do
  @moduledoc  """
  A screenshot of a message in the chat has been taken.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_screenshot_taken.html).
  """

  defstruct "@type": "pushMessageContentScreenshotTaken"
end
defmodule CallProblemEcho do
  @moduledoc  """
  The user heard their own voice.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1call_problem_echo.html).
  """

  defstruct "@type": "callProblemEcho"
end
defmodule Messages do
  @moduledoc  """
  Contains a list of messages.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total count of messages found. |
  | messages | array< message > | List of messages; messages may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1messages.html).
  """

  defstruct "@type": "messages", total_count: nil, messages: nil
end
defmodule ChatMembersFilter do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_members_filter.html).
  """

  defstruct "@type": "ChatMembersFilter"
end
defmodule ReplyMarkupShowKeyboard do
  @moduledoc  """
  Contains a custom keyboard layout to quickly reply to bots.

  | Name | Type | Description |
  |------|------| ------------|
  | rows | array< array< keyboardButton > > | A list of rows of bot keyboard buttons. |
  | resize_keyboard | bool | True, if the application needs to resize the keyboard vertically. |
  | one_time | bool | True, if the application needs to hide the keyboard after use. |
  | is_personal | bool | True, if the keyboard must automatically be shown to the current user. For outgoing messages, specify true to show the keyboard only for the mentioned users and for the target user of a reply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_show_keyboard.html).
  """

  defstruct "@type": "replyMarkupShowKeyboard", rows: nil, resize_keyboard: nil, one_time: nil, is_personal: nil
end
defmodule MessageSenders do
  @moduledoc  """
  Represents a list of message senders.

  | Name | Type | Description |
  |------|------| ------------|
  | total_count | int32 | Approximate total count of messages senders found. |
  | senders | array< MessageSender > | List of message senders. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_senders.html).
  """

  defstruct "@type": "messageSenders", total_count: nil, senders: nil
end
defmodule LanguagePackStringValueDeleted do
  @moduledoc  """
  A deleted language pack string, the value should be taken from the built-in english language pack.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_string_value_deleted.html).
  """

  defstruct "@type": "languagePackStringValueDeleted"
end
defmodule ChatSource do
  @moduledoc  """


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_chat_source.html).
  """

  defstruct "@type": "ChatSource"
end
defmodule MessageChatDeletePhoto do
  @moduledoc  """
  A deleted chat photo.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_chat_delete_photo.html).
  """

  defstruct "@type": "messageChatDeletePhoto"
end
defmodule UpdateMessageInteractionInfo do
  @moduledoc  """
  The information about interactions with a message has changed.

  | Name | Type | Description |
  |------|------| ------------|
  | chat_id | int53 | Chat identifier. |
  | message_id | int53 | Message identifier. |
  | interaction_info | messageInteractionInfo | New information about interactions with the message; may be null. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_message_interaction_info.html).
  """

  defstruct "@type": "updateMessageInteractionInfo", chat_id: nil, message_id: nil, interaction_info: nil
end
defmodule UpdateNotification do
  @moduledoc  """
  A notification was changed.

  | Name | Type | Description |
  |------|------| ------------|
  | notification_group_id | int32 | Unique notification group identifier. |
  | notification | notification | Changed notification. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_notification.html).
  """

  defstruct "@type": "updateNotification", notification_group_id: nil, notification: nil
end
defmodule PassportElements do
  @moduledoc  """
  Contains information about saved Telegram Passport elements.

  | Name | Type | Description |
  |------|------| ------------|
  | elements | array< PassportElement > | Telegram Passport elements. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1passport_elements.html).
  """

  defstruct "@type": "passportElements", elements: nil
end
defmodule MessageScreenshotTaken do
  @moduledoc  """
  A screenshot of a message in the chat has been taken.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1message_screenshot_taken.html).
  """

  defstruct "@type": "messageScreenshotTaken"
end
defmodule TopChatCategoryInlineBots do
  @moduledoc  """
  A category containing frequently used chats with inline bots sorted by their usage in inline mode.


  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1top_chat_category_inline_bots.html).
  """

  defstruct "@type": "topChatCategoryInlineBots"
end
defmodule UpdateUserPrivacySettingRules do
  @moduledoc  """
  Some privacy setting rules have been changed.

  | Name | Type | Description |
  |------|------| ------------|
  | setting | UserPrivacySetting | The privacy setting. |
  | rules | userPrivacySettingRules | New privacy rules. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1update_user_privacy_setting_rules.html).
  """

  defstruct "@type": "updateUserPrivacySettingRules", setting: nil, rules: nil
end
defmodule ReplyMarkupForceReply do
  @moduledoc  """
  Instructs application to force a reply to this message.

  | Name | Type | Description |
  |------|------| ------------|
  | is_personal | bool | True, if a forced reply must automatically be shown to the current user. For outgoing messages, specify true to show the forced reply only for the mentioned users and for the target user of a reply. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1reply_markup_force_reply.html).
  """

  defstruct "@type": "replyMarkupForceReply", is_personal: nil
end
defmodule ProxyTypeSocks5 do
  @moduledoc  """
  A SOCKS5 proxy server.

  | Name | Type | Description |
  |------|------| ------------|
  | username | string | Username for logging in; may be empty. |
  | password | string | Password for logging in; may be empty. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1proxy_type_socks5.html).
  """

  defstruct "@type": "proxyTypeSocks5", username: nil, password: nil
end
defmodule PushMessageContentChatAddMembers do
  @moduledoc  """
  New chat members were invited to a group.

  | Name | Type | Description |
  |------|------| ------------|
  | member_name | string | Name of the added member. |
  | is_current_user | bool | True, if the current user was added to the group. |
  | is_returned | bool | True, if the user has returned to the group themself. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1push_message_content_chat_add_members.html).
  """

  defstruct "@type": "pushMessageContentChatAddMembers", member_name: nil, is_current_user: nil, is_returned: nil
end
defmodule InlineQueryResultAnimation do
  @moduledoc  """
  Represents an animation file.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique identifier of the query result. |
  | animation | animation | Animation file. |
  | title | string | Animation title. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1inline_query_result_animation.html).
  """

  defstruct "@type": "inlineQueryResultAnimation", id: nil, animation: nil, title: nil
end
defmodule TestInt do
  @moduledoc  """
  A simple object containing a number; for testing only.

  | Name | Type | Description |
  |------|------| ------------|
  | value | int32 | Number. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1test_int.html).
  """

  defstruct "@type": "testInt", value: nil
end
defmodule LanguagePackInfo do
  @moduledoc  """
  Contains information about a language pack.

  | Name | Type | Description |
  |------|------| ------------|
  | id | string | Unique language pack identifier. |
  | base_language_pack_id | string | Identifier of a base language pack; may be empty. If a string is missed in the language pack, then it should be fetched from base language pack. Unsupported in custom language packs. |
  | name | string | Language name. |
  | native_name | string | Name of the language in that language. |
  | plural_code | string | A language code to be used to apply plural forms. See <a href="https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html">https://www.unicode.org/cldr/charts/latest/supplemental/language_plural_rules.html</a> for more info. |
  | is_official | bool | True, if the language pack is official. |
  | is_rtl | bool | True, if the language pack strings are RTL. |
  | is_beta | bool | True, if the language pack is a beta language pack. |
  | is_installed | bool | True, if the language pack is installed by the current user. |
  | total_string_count | int32 | Total number of non-deleted strings from the language pack. |
  | translated_string_count | int32 | Total number of translated strings from the language pack. |
  | local_string_count | int32 | Total number of non-deleted strings from the language pack available locally. |
  | translation_url | string | Link to language translation interface; empty for custom local language packs. |

  More details on [telegram's documentation](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1language_pack_info.html).
  """

  defstruct "@type": "languagePackInfo", id: nil, base_language_pack_id: nil, name: nil, native_name: nil, plural_code: nil, is_official: nil, is_rtl: nil, is_beta: nil, is_installed: nil, total_string_count: nil, translated_string_count: nil, local_string_count: nil, translation_url: nil
end
end