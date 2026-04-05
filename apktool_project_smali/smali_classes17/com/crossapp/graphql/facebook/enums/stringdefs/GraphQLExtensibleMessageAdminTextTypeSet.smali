.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLExtensibleMessageAdminTextTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x2c4

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ABRA_ARTIFACT_VERSION_TEXT"

    const-string v4, "ACCEPT_PENDING_THREAD"

    const-string v5, "ADD_CONTACT"

    const-string v6, "ADD_PARTICIPANTS_TO_GROUP"

    const-string v7, "ADMIN_MESSAGE_PUBLIC_CHAT_CREATION"

    const-string v8, "ADMIN_REMOVE_MESSAGE"

    const-string v9, "ADMIN_TEXT_WITH_LINK"

    const-string v10, "ADMIN_TEXT_WITH_RPC"

    const-string v11, "ADS_WELCOME_MSG"

    const-string v12, "ADULT_MINOR_INTERACTION_ONE_WAY_SEND"

    const-string v13, "AD_MANAGE_MESSAGE"

    const-string v14, "AD_REPLY_MESSAGE"

    const-string v15, "AGENT_CONNECT_ASYNC_CHAT_CASE_TRANSFER_WAIT_TIME"

    const-string v16, "AI_BOT_ADDED_TO_GROUP_CHAT"

    const-string v17, "AI_BOT_GROUP_ACTIVITY_CHAT_CREATED"

    const-string v18, "AI_BOT_GROUP_ACTIVITY_CHAT_RESET"

    const-string v19, "AI_BOT_GROUP_USER_INELIGIBLE"

    const-string v20, "AI_BOT_REMOVED_FROM_GROUP_CHAT"

    const-string v21, "AI_BOT_REMOVED_FROM_GROUP_CHAT_DUE_TO_INACCESSIBILITY"

    const-string v22, "AI_BOT_REMOVED_FROM_GROUP_CHAT_INELIGIBLE_PARTICIPANT"

    const-string v23, "AI_STUDIO_CREATION"

    const-string v24, "ALOHA_AUTOCONNECT_INVITED"

    const-string v25, "ALOHA_CALL_ENDED_ON_ALOHA"

    const-string v26, "ALOHA_CALL_INVITE"

    const-string v27, "ALOHA_CONTACT_ADDED"

    const-string v28, "ALOHA_CONTACT_ADDED_TO_ALOHA_PROXY_USER"

    const-string v29, "ALOHA_CONTACT_REMOVED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ALOHA_INVITE_OWNER_ACCEPT"

    const-string v4, "ALOHA_INVITE_OWNER_DECLINE"

    const-string v5, "ALOHA_MEDIA_ADDED"

    const-string v6, "ALOHA_MEDIA_SENT"

    const-string v7, "ALOHA_OWNER_INVITED"

    const-string v8, "ALOHA_PROXY_USER_NAME_SET"

    const-string v9, "ALOHA_PROXY_USER_PROFILE_PHOTO_SET"

    const-string v10, "ALOHA_USER_JOINED_CALL_ON_ALOHA"

    const-string v11, "ALOHA_VISUAL_MEDIA_SENT"

    const-string v12, "ALOHA_WIFI_CREDENTIALS_SET"

    const-string v13, "APPLUS_IDENTITY_NOTICE"

    const-string v14, "AUTOMATIC_TRANSCRIPTION_DISABLED"

    const-string v15, "AUTOMATIC_TRANSCRIPTION_ENABLED"

    const-string v16, "AUTOMATIC_TRANSLATION_AUTO_ENABLED"

    const-string v17, "AUTOMATIC_TRANSLATION_DISABLED"

    const-string v18, "AUTOMATIC_TRANSLATION_ENABLED"

    const-string v19, "AUTO_END_BROADCAST_CHANNEL"

    const-string v20, "AUTO_END_SOCIAL_CHANNEL"

    const-string v21, "BCMP_BRAND_INITIATED_MESSAGE"

    const-string v22, "BCMP_CAMPAIGN_INVITE"

    const-string v23, "BCMP_RESPOND_TO_PROJECT_BRIEF"

    const-string v24, "BCP_AGENCY_INVITES_CREATOR_TO_PROJECT"

    const-string v25, "BCP_BRAND_INITIATED_PAYMENT_FOR_PROJECT"

    const-string v26, "BCP_BRAND_MARKS_CREATOR_CHALLENGE_SUBMISSION_AS_WINNER"

    const-string v27, "BCP_BRAND_PAID_CREATOR_OFFSITE_FOR_PROJECT"

    const-string v28, "BCP_BRAND_REMOVES_CREATOR_FROM_PROJECT"

    const-string v29, "BCP_BRAND_UPDATES_PROJECT_DETAILS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BCP_CREATOR_ACCEPTS_PROJECT_INVITE"

    const-string v4, "BCP_CREATOR_ACCEPTS_UGC_REQUEST_FROM_BRAND"

    const-string v5, "BCP_CREATOR_ATTACHES_MEDIA_TO_PROJECT"

    const-string v6, "BCP_CREATOR_COMPLETES_PROJECT"

    const-string v7, "BIZ_AI_ADS_UPSELL_IMPRESSION_DISCLAIMER"

    const-string v8, "BIZ_AI_AGENT"

    const-string v9, "BIZ_AI_CONVERSATIONAL_KNOWLEDGE_GATHERING_CONSUMER_ADMIN_TEXT"

    const-string v10, "BIZ_AI_RECON_DISCLAIMER"

    const-string v11, "BIZ_AI_RE_ENABLE_AI_ADMIN_TEXT"

    const-string v12, "BIZ_INBOX_ADMIN_ASSIGNMENT_NOTE"

    const-string v13, "BIZ_INBOX_ASSIGN_ADMIN"

    const-string v14, "BIZ_INBOX_AUTOMATION_LEAD_STAGE_UPDATE"

    const-string v15, "BIZ_INBOX_AUTOMATION_NONPROFITS_PAGE_ADMIN"

    const-string v16, "BIZ_INBOX_AUTOMATION_NONPROFITS_SUPPORTER_ACTIVITY"

    const-string v17, "BIZ_INBOX_AUTOMATION_SEND_ADMIN_TEXT"

    const-string v18, "BIZ_INBOX_AUTO_ASSIGNED_ADMIN"

    const-string v19, "BIZ_INBOX_AUTO_SAVED_REPLY"

    const-string v20, "BIZ_INBOX_CSAT_SURVEY_CUSTOMER_SUBMIT_NOTIFY"

    const-string v21, "BIZ_INBOX_DETECTED_OUTCOMES_ACTIVITY"

    const-string v22, "BIZ_INBOX_FAQ_FUZZY_MATCH"

    const-string v23, "BIZ_INBOX_FORM_BUILDER_SUBMIT_NOTIFY"

    const-string v24, "BIZ_INBOX_IGD_NUDGE"

    const-string v25, "BIZ_INBOX_LEAD_STAGE_CHANGE"

    const-string v26, "BIZ_INBOX_MSGR_NUDGE"

    const-string v27, "BIZ_INBOX_OMNICHANNEL_EMAIL_SENT"

    const-string v28, "BIZ_INBOX_THREAD_AUTO_MOVED_TO_SPAM"

    const-string v29, "BIZ_INBOX_WA_STATUS_REPLY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BMC_SELLER_REVIEW_POST_SUBMISSION_TEXT"

    const-string v4, "BM_GEN_AI_AGENT_STOPPED_RESPONDING_CONSUMER_TEXT"

    const-string v5, "BM_GEN_AI_AGENT_STOPPED_RESPONDING_NOTIF"

    const-string v6, "BM_GEN_AI_BUSINESS_DISCLAIMER"

    const-string v7, "BM_GEN_AI_CONSUMER_DISCLAIMER"

    const-string v8, "BM_GEN_AI_RESET_TRIGGERED"

    const-string v9, "BOT_THREAD_SUBSCRIPTION"

    const-string v10, "BUMP_MR_ON_FOLLOW"

    const-string v11, "BUSINESS_CALLING_PROMOTION_ADMIN_TEXT_LOG"

    const-string v12, "BUSINESS_FEEDBACK_FORM_CONFIRMATION"

    const-string v13, "BUSINESS_FEEDBACK_FORM_EXPIRING"

    const-string v14, "BUSINESS_INITIATED_CALLING_ADMIN_TEXT"

    const-string v15, "BUSINESS_INLINE_FEEDBACK_FORM_CONFIRMATION"

    const-string v16, "BUSINESS_INLINE_FEEDBACK_FORM_EXPIRING"

    const-string v17, "BUZZ_THREAD"

    const-string v18, "C4G_MESSAGE_REMOVED"

    const-string v19, "C4G_NEW_VIDEO_ROOM_CREATED"

    const-string v20, "C4G_PARTICIPANT_JOIN"

    const-string v21, "C4G_PARTICIPANT_LEFT"

    const-string v22, "C4G_VIDEO_ROOM_ENDED"

    const-string v23, "C4G_VIDEO_ROOM_PARTICIPANT_JOIN"

    const-string v24, "CAPY_AGENT_DUMPED"

    const-string v25, "CAPY_AGENT_JOIN"

    const-string v26, "CAPY_SESSION_BEGIN"

    const-string v27, "CAPY_SESSION_BOT_BEGIN"

    const-string v28, "CAPY_SESSION_END"

    const-string v29, "CAPY_SESSION_UNAVAILABLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CAPY_SESSION_WAIT_TIME"

    const-string v4, "CAPY_TRANSCRIPT_NOTIF"

    const-string v5, "CHANGE_CHAT_END_TIME"

    const-string v6, "CHANGE_CHAT_SPEAKER_INVITE_MODE"

    const-string v7, "CHANGE_CHAT_START_TIME"

    const-string v8, "CHANGE_DISAPPEARING_SETTING"

    const-string v9, "CHANGE_FAVORITE_COLOR"

    const-string v10, "CHANGE_JOINABLE_SETTING"

    const-string v11, "CHANGE_THREAD_ADMINS"

    const-string v12, "CHANGE_THREAD_APPROVAL_MODE"

    const-string v13, "CHANGE_THREAD_GEO_METADATA"

    const-string v14, "CHANGE_THREAD_ICON"

    const-string v15, "CHANGE_THREAD_IMAGE"

    const-string v16, "CHANGE_THREAD_JOIN_REQUEST_APPROVAL_SETTING"

    const-string v17, "CHANGE_THREAD_NAME"

    const-string v18, "CHANGE_THREAD_NICKNAME"

    const-string v19, "CHANGE_THREAD_QUICK_REACTION"

    const-string v20, "CHANGE_THREAD_THEME"

    const-string v21, "CHANGE_THREAD_THEME_TO_LOCATION_THEME"

    const-string v22, "CHANNEL_COMMENT_STATUS"

    const-string v23, "CHATS_IN_GROUPS_MIGRATION"

    const-string v24, "CHATS_IN_GROUPS_PRE_MIGRATION"

    const-string v25, "CHAT_ENTICEMENT_JOINED"

    const-string v26, "CHAT_PLUGIN_GUEST_EXPIRATION"

    const-string v27, "CHAT_PLUGIN_UPGRADE_PAGE_SIDE"

    const-string v28, "CHEX_ORDER_STATE_CHANGED"

    const-string v29, "CHSBOT_CONVERSATION_ENDED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CHSBOT_LIVE_CHAT_SUPPORT_AGENT_BEGIN"

    const-string v4, "CHSBOT_LIVE_CHAT_SUPPORT_AGENT_END"

    const-string v5, "CHSBOT_LIVE_PHONE_SUPPORT_AGENT_CALLING"

    const-string v6, "CHSBOT_SUPPORT_REQUESTED"

    const-string v7, "CIP_REFERRAL_MESSAGE"

    const-string v8, "CM_GROUP_UPDATES_BOT"

    const-string v9, "CM_HOWDY_BOT"

    const-string v10, "CM_THREAD_HISTORY_TRUNCATED"

    const-string v11, "COLADA_AUTOSHARING_UPDATED"

    const-string v12, "COLLAB_COLLECTION_ADMIN_TEXT_LOG"

    const-string v13, "COMMUNITY_CHATS_ADMOD_REMOVE_MESSAGE"

    const-string v14, "COMMUNITY_CHATS_CONTENT_DISCLAIMER"

    const-string v15, "COMMUNITY_CHATS_DESCRITPION_UPDATE"

    const-string v16, "COMMUNITY_CHATS_MEMBER_ADDED_TO_CHAT"

    const-string v17, "COMMUNITY_CHATS_MEMBER_JOIN_NOTICE"

    const-string v18, "COMMUNITY_CHATS_RECURRING_PROMPT_STOPPED"

    const-string v19, "COMMUNITY_CHATS_SUB_THREAD_CREATION"

    const-string v20, "COMMUNITY_CHATS_THREAD_CREATED_FROM_POLL"

    const-string v21, "COMMUNITY_CHATS_THREAD_CREATION"

    const-string v22, "COMMUNITY_MESSAGING_POLL_DELETION"

    const-string v23, "CONFIRM_FRIEND_REQUEST"

    const-string v24, "CONFIRM_FRIEND_REQUEST_ENCRYPTED"

    const-string v25, "CONVERSATION_FEEDBACK_NO_PURCHASE_ADMIN_TEXT"

    const-string v26, "CONVERSATION_FEEDBACK_START_ACE_SURVEY_BOTTOM_SHEET_ADMIN_TEXT"

    const-string v27, "CREATE_GAME_CHALLENGE"

    const-string v28, "CREATE_POLL"

    const-string v29, "CUSTOMER_INFORMATION_FORM"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CUSTOMER_SUPPORT_BOT_BEGIN"

    const-string v4, "DECLINE_ROLE_INVITE"

    const-string v5, "DEFAULT_ICEBREAKER_ADMIN_TEXT_LOG"

    const-string v6, "DELAYED_PHONE_NUMBER_MATCH"

    const-string v7, "DEPRECATE_THREAD_QUICK_REACTION_OPTION"

    const-string v8, "DESTINATION_ETA_MESSAGE"

    const-string v9, "DIRECTED_WALL_POST"

    const-string v10, "DISABLE_VANISH_MODE_ADMIN_TEXT_LOG"

    const-string v11, "EARLY_THREAD_CLOSE_OUT_SENT_BY_MISTAKE"

    const-string v12, "END_CHAT"

    const-string v13, "END_GAME_CHALLENGE"

    const-string v14, "END_POLL"

    const-string v15, "EO_SRT_HELPDESK_TECHNICIAN_JOINED"

    const-string v16, "EO_SRT_HELPDESK_TECHNICIAN_LEFT"

    const-string v17, "EPHEMERAL_SCREENSHOT"

    const-string v18, "EVENT_CONFIRMED_GOING"

    const-string v19, "EVENT_ENDED"

    const-string v20, "EVENT_RSVP_UPDATED"

    const-string v21, "EVENT_RSVP_UPDATED_BY_ADMOD"

    const-string v22, "EVENT_STARTING"

    const-string v23, "EVENT_THREAD_CREATION"

    const-string v24, "EVENT_THREAD_REMOVAL"

    const-string v25, "EVENT_TOMORROW"

    const-string v26, "EVENT_UPCOMING"

    const-string v27, "EXPLORE_WITH_FRIENDS_INVITE"

    const-string v28, "FANTASY_GAMES"

    const-string v29, "FANTASY_GAMES_NEW_THREAD"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FANTASY_GAMES_RESULTS"

    const-string v4, "FANTASY_GAME_BOT_MESSAGE_SUBSCRIPTION_MANAGEMENT"

    const-string v5, "FB_LOGIN_B2P"

    const-string v6, "FB_ONLY_BOT_TEXT"

    const-string v7, "FEATURE_MESSAGES_V2"

    const-string v8, "FRIENDED_IN_MESSENGER"

    const-string v9, "GAME_SCORE"

    const-string v10, "GAMING_SQUADS_ADMIN_XMAT"

    const-string v11, "GEMSTONE_ADD_READY_TO_MEET_SINGLE_SIDED"

    const-string v12, "GEMSTONE_CONTACT_SHARE_UPSELL"

    const-string v13, "GEMSTONE_FB_MESSENGER_THREAD_CREATION"

    const-string v14, "GEMSTONE_MUTUAL_READY_TO_MEET"

    const-string v15, "GEMSTONE_RECEIVED_COMPLIMENTS"

    const-string v16, "GEMSTONE_REMOVE_READY_TO_MEET_SINGLE_SIDED"

    const-string v17, "GEMSTONE_SEND_COMPLIMENTS_PM_TRIGGER"

    const-string v18, "GEMSTONE_SOCIAL_BADGE_PM_TRIGGER"

    const-string v19, "GEMSTONE_STALE_THREAD"

    const-string v20, "GEMSTONE_THREAD_CREATION"

    const-string v21, "GEMSTONE_WE_MET_PROMPT"

    const-string v22, "GENAI_IMAGINE_UPSELL"

    const-string v23, "GENAI_MESSAGES_SHARED_WITH_META_AI"

    const-string v24, "GENAI_PROACTIVE_MESSAGE_USER_CONTROL"

    const-string v25, "GENAI_REMIX_TOGGLE"

    const-string v26, "GENAI_THREAD_SUMMARY_GENERATED"

    const-string v27, "GENAI_UGC_AI_PROFILE"

    const-string v28, "GENERIC_NEW_CONNECTION"

    const-string v29, "GEN_AI_CONTEXT_UPDATE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GEN_AI_ERROR_MESSAGE"

    const-string v4, "GEN_AI_IGD_AI_LOOKUP_THREAD"

    const-string v5, "GEN_AI_NUX_INLINE"

    const-string v6, "GEN_AI_NUX_TRAINING_INLINE"

    const-string v7, "GROUPS_ADMOD_SHARE_ADMIN_ACTION"

    const-string v8, "GROUP_ADMIN_MODEL_NUX"

    const-string v9, "GROUP_CHALLENGE_PARTICIPANT_ADD_ACTIVITY"

    const-string v10, "GROUP_CHAT_PAUSED"

    const-string v11, "GROUP_CHAT_UNPAUSED"

    const-string v12, "GROUP_INVITE_PENDING_VIA_MESSENGER"

    const-string v13, "GROUP_INVITE_VIA_MESSENGER"

    const-string v14, "GROUP_PAYMENT_REQUEST"

    const-string v15, "GROUP_POLL"

    const-string v16, "GROUP_POLL_DELETED"

    const-string v17, "GROUP_SET_WELCOME_MESSAGE_MEDIA"

    const-string v18, "GROUP_SMS_PARTICIPANT_CAPPED"

    const-string v19, "GROUP_SMS_PARTICIPANT_JOINED"

    const-string v20, "GROUP_THREAD_CREATED"

    const-string v21, "GROUP_THREAD_CREATED_WITH_AI_BOTS"

    const-string v22, "GROUP_THREAD_CREATED_WITH_SPECTRA_XMAT"

    const-string v23, "GROUP_THREAD_NAMED"

    const-string v24, "GROUP_THREAD_ROLE_JOIN_OR_LEAVE"

    const-string v25, "GROUP_WELCOME_PROMPT"

    const-string v26, "HELPDESK_CHAT_ADMIN_MESSAGE"

    const-string v27, "HORIZON_GAMING_ADMIN_TEXT"

    const-string v28, "HORIZON_WORLDS_UPDATE_SUBSCRIPTION_MANAGEMENT"

    const-string v29, "ICEBREAKER_SENT_BY_MISTAKE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IGD_AUTO_STOP_RECURRING_PROMPT"

    const-string v4, "IGD_BUMP_ON_PROMO"

    const-string v5, "IGD_CHALLENGES_PROMPT_CHOOSE_WINNERS_XMAT"

    const-string v6, "IGD_CHANNEL_PARTICIPANT_JOIN_OR_LEAVE"

    const-string v7, "IGD_CHANNEL_REACTION_NOTIF"

    const-string v8, "IGD_CHANNEL_XPOSTING"

    const-string v9, "IGD_CREATOR_AI_FAN_ONBOARDING"

    const-string v10, "IGD_CREATOR_AI_MESSAGE_HISTORY_CUTOFF"

    const-string v11, "IGD_CREATOR_AI_THREAD_TOGGLE"

    const-string v12, "IGD_DETECTED_OUTCOMES_ADMIN_TEXT"

    const-string v13, "IGD_NEW_FRIEND_BUMP"

    const-string v14, "IGD_STOP_RECURRING_PROMPT"

    const-string v15, "IGD_THREAD_REMINDER"

    const-string v16, "IG_BROADCAST_CHAT_COLLABORATOR_JOIN_OR_LEAVE"

    const-string v17, "IG_BROADCAST_CHAT_DECLINE_COLLABORATOR_INVITE"

    const-string v18, "IG_BUYER_SMART_SUGGESTION"

    const-string v19, "IG_CHANNELS_MESSAGE_GEOBLOCK"

    const-string v20, "IG_CHANNELS_MESSAGE_TAKEDOWN"

    const-string v21, "IG_CHANNELS_MESSAGE_TAKEDOWN_V2"

    const-string v22, "IG_CREATOR_AI_HANDOFF"

    const-string v23, "IG_CREATOR_AI_THREAD_INTEGRITY_DISABLE"

    const-string v24, "IG_CTM_AD_CLICK_LOG"

    const-string v25, "IG_DIRECT_CALL_LOG"

    const-string v26, "IG_EMOJI_PONG_CHALLENGE_HIGH_SCORE"

    const-string v27, "IG_EMOJI_PONG_HIGH_SCORE"

    const-string v28, "IG_EVENT_DXMA_CREATE_OR_UPDATE"

    const-string v29, "IG_EVENT_THREAD_CREATED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IG_FRIEND_MAP_LOCATION_SHARING_REQUEST"

    const-string v4, "IG_FRIEND_MAP_LOCATION_SHARING_STARTED"

    const-string v5, "IG_HANGOUTS_CANVAS_BUZZ_NOTIFY_ACTION_LOG"

    const-string v6, "IG_HANGOUTS_CANVAS_CONTENT_UPDATE_ACTION_LOG"

    const-string v7, "IG_INTERACTIVE_THEME_ADD_PARTICIPANT"

    const-string v8, "IG_INTERACTIVE_THEME_AI_TERMS"

    const-string v9, "IG_INTERACTIVE_THEME_VALUE_UPDATE"

    const-string v10, "IG_ME_ADMIN_TEXT_LOG"

    const-string v11, "IG_PALS_ENABLED_FOR_THREAD"

    const-string v12, "IG_PERMISSIONS_CREATOR_ADMIN_TEXT"

    const-string v13, "IG_PERMISSIONS_SHARED_ACCOUNT_ADMIN_TEXT"

    const-string v14, "IG_PETS_NURTURE_ADMIN_TEXT"

    const-string v15, "IG_REELS_BLEND_MEMBERSHIP_UPDATE"

    const-string v16, "IG_REELS_BLEND_REMINDER"

    const-string v17, "IG_REELS_BLEND_VISITATION"

    const-string v18, "IG_SOCIAL_CHANNELS_DIRECT_INVITE_RECEIVED"

    const-string v19, "IG_SUPPORT_BOT_INITIATE_CONVERSATION"

    const-string v20, "INSTAGRAM_BIZ_AGENT_CONSUMER_HANDOFF_MESSAGE"

    const-string v21, "INSTANT_GAME_BOT_FEEDBACK"

    const-string v22, "INSTANT_GAME_BOT_INTRO"

    const-string v23, "INSTANT_GAME_BOT_MESSAGE_SUBSCRIPTION_MANAGEMENT"

    const-string v24, "INSTANT_GAME_BOT_PROMPT_GENERIC_ADMIN_MESSAGE"

    const-string v25, "INSTANT_GAME_CUSTOM_UPDATE_MUTE_MANAGEMENT"

    const-string v26, "INSTANT_GAME_CUSTOM_UPDATE_NUX_ADMIN_MESSAGE"

    const-string v27, "INSTANT_GAME_DYNAMIC_CUSTOM_UPDATE"

    const-string v28, "INSTANT_GAME_ENCRYPTED_DYNAMIC_CUSTOM_UPDATE"

    const-string v29, "INSTANT_GAME_OFFLINE_MATCH_INTRO"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INSTANT_GAME_TOURNAMENT_REMINDER"

    const-string v4, "INSTANT_GAME_UPDATE"

    const-string v5, "INSTANT_GAME_WORLD_CUP_INTRO"

    const-string v6, "INTERNAL_CAREER_JOBSY_REACHOUT_CONNECTED"

    const-string v7, "INVITED_TO_ESCALATED_P2P_CALL"

    const-string v8, "INVITE_ACCEPTED"

    const-string v9, "JOINABLE_GROUP_LINK_MODE_CHANGE"

    const-string v10, "JOINABLE_GROUP_LINK_RESET"

    const-string v11, "JOINABLE_GROUP_THREAD_CREATED"

    const-string v12, "JOINABLE_ROOM_CREATED_WITH_CO_CREATORS"

    const-string v13, "JOIN_LIVE_CHAT"

    const-string v14, "JOURNEY_PROMPT_BOT"

    const-string v15, "JOURNEY_PROMPT_COLOR"

    const-string v16, "JOURNEY_PROMPT_LIKE"

    const-string v17, "JOURNEY_PROMPT_NEW_SETUP"

    const-string v18, "JOURNEY_PROMPT_NICKNAME"

    const-string v19, "JOURNEY_PROMPT_SETUP"

    const-string v20, "LAST_ADMIN_LEFT"

    const-string v21, "LIGHTWEIGHT_EVENT_CREATE"

    const-string v22, "LIGHTWEIGHT_EVENT_DELETE"

    const-string v23, "LIGHTWEIGHT_EVENT_NOTIFY"

    const-string v24, "LIGHTWEIGHT_EVENT_NOTIFY_BEFORE_EVENT"

    const-string v25, "LIGHTWEIGHT_EVENT_RSVP"

    const-string v26, "LIGHTWEIGHT_EVENT_UPDATE"

    const-string v27, "LIGHTWEIGHT_EVENT_UPDATE_LOCATION"

    const-string v28, "LIGHTWEIGHT_EVENT_UPDATE_TIME"

    const-string v29, "LIGHTWEIGHT_EVENT_UPDATE_TITLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LIMIT_SHARING"

    const-string v4, "LINK_CTA"

    const-string v5, "LIVE_CHAT_PRIVACY_NOTICE"

    const-string v6, "LIVE_CHAT_SUPPORT_AGENT_JOIN"

    const-string v7, "LIVE_CHAT_SUPPORT_SESSION_BEGIN"

    const-string v8, "LIVE_CHAT_SUPPORT_SESSION_END"

    const-string v9, "LIVE_MESSAGE_OPT_IN"

    const-string v10, "LIVE_MESSAGE_OPT_OUT"

    const-string v11, "LIVE_PRIVATE_REPLY_ADMIN_TEXT_LOG"

    const-string v12, "LIVE_VIDEO_CHAT"

    const-string v13, "LIVING_ROOM_MESSAGE"

    const-string v14, "MADE_POLL_VOTE"

    const-string v15, "MAGIC_WORDS"

    const-string v16, "MAKETPLACE_SELLER_REQUEST_RATING"

    const-string v17, "MARKETING_MESSAGES_BYOS"

    const-string v18, "MARKETING_PRO_SESSION_BOT_BEGIN"

    const-string v19, "MARKETING_PRO_SESSION_BOT_BEGIN_EPD"

    const-string v20, "MARKETPLACE_ASSISTANT_SUPPORT_CASE_END"

    const-string v21, "MARKETPLACE_ASSISTANT_SUPPORT_CASE_START"

    const-string v22, "MARKETPLACE_BSG_CONTACT_SELLER"

    const-string v23, "MARKETPLACE_BUYER_TXN_QUESTION"

    const-string v24, "MARKETPLACE_CLOSED_THREAD"

    const-string v25, "MARKETPLACE_COMMENT_TO_MESSAGING"

    const-string v26, "MARKETPLACE_COMMERCE_POST_PRIVATE_REPLY"

    const-string v27, "MARKETPLACE_DISCOUNTED_PRICE_EXPIRING"

    const-string v28, "MARKETPLACE_EPD_NEW_THREAD"

    const-string v29, "MARKETPLACE_FOLLOW_SUGGESTION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MARKETPLACE_GENERIC"

    const-string v4, "MARKETPLACE_ITEM_CHANGED"

    const-string v5, "MARKETPLACE_ITEM_CHANGED_V2"

    const-string v6, "MARKETPLACE_JOBS_NEW_THREAD"

    const-string v7, "MARKETPLACE_LOCAL_DELIVERY"

    const-string v8, "MARKETPLACE_LOCAL_DELIVERY_BURQ_STATUS"

    const-string v9, "MARKETPLACE_MAKE_AN_OFFER"

    const-string v10, "MARKETPLACE_MEETING_PLAN_DELETED"

    const-string v11, "MARKETPLACE_MEETING_PLAN_SHARED"

    const-string v12, "MARKETPLACE_NEW_THREAD"

    const-string v13, "MARKETPLACE_NEW_THREAD_V2"

    const-string v14, "MARKETPLACE_RENTALS_INITIAL_MESSAGE"

    const-string v15, "MARKETPLACE_RENTALS_SENDER_INFO"

    const-string v16, "MARKETPLACE_REPLY_REMINDER"

    const-string v17, "MARKETPLACE_REPLY_REMINDER_1_TO_1_THREAD"

    const-string v18, "MARKETPLACE_RESPONSE_RATE"

    const-string v19, "MARKETPLACE_TRANSACTIONAL_SIGNAL"

    const-string v20, "MARKETPLACE_TXN_QUESTION"

    const-string v21, "MARKETPLACE_UNRESPONSIVE_SELLER_EDUCATION"

    const-string v22, "MARK_AS_SHIPPED_UPDATE"

    const-string v23, "MCOM_CUSTOMER_PAYMENT_INVOICE_MEDIA_MESSAGE_DETECTION_CANCELATION"

    const-string v24, "MCOM_CUSTOMER_PAYMENT_INVOICE_MEDIA_MESSAGE_DETECTION_CREATION"

    const-string v25, "MCOM_MERCHANT_PAYMENT_INVOICE_MEDIA_MESSAGE_DETECTION_CREATION"

    const-string v26, "MEDIA_SUBSCRIPTION_MANAGE"

    const-string v27, "MEMBER_ONBOARDING_PROMPT"

    const-string v28, "MENTORSHIP_CHECK_IN_REMINDER"

    const-string v29, "MENTORSHIP_CURRICULUM_STEP"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MENTORSHIP_DISCLAIMER"

    const-string v4, "MENTORSHIP_DISCUSSION_TOPIC_SET_PROMPT"

    const-string v5, "MENTORSHIP_MATCH"

    const-string v6, "MENTORSHIP_PROGRAM_CONTINUE"

    const-string v7, "MENTORSHIP_PROGRAM_LEAVE"

    const-string v8, "MENTORSHIP_PROGRAM_LEAVE_PROMPT"

    const-string v9, "MENTORSHIP_PROGRAM_MATCH"

    const-string v10, "MESSAGE_COUNT_MILESTONE_MESSAGE"

    const-string v11, "MESSAGE_REQUEST_ACCEPTED_ADMIN_TEXT_LOG"

    const-string v12, "MESSAGING_OFFERS_REMINDER"

    const-string v13, "MESSAGING_REACHABILITY_ONE_WAY_SEND"

    const-string v14, "MESSENGER_AD_CONTEXT"

    const-string v15, "MESSENGER_AUTO_MARK_AS_LEAD"

    const-string v16, "MESSENGER_BLOCK_MESSAGES"

    const-string v17, "MESSENGER_BOT_REVIEW_SENT"

    const-string v18, "MESSENGER_BUSINESS_REPORT_INAPPROPRIATE"

    const-string v19, "MESSENGER_BUSINESS_REPORT_OTHER_ABUSE"

    const-string v20, "MESSENGER_BUSINESS_REPORT_SPAM"

    const-string v21, "MESSENGER_CALL_LOG"

    const-string v22, "MESSENGER_CALL_UPGRADE_LEGACY_CLIENT"

    const-string v23, "MESSENGER_CARE_AUTH_LINKS_REF"

    const-string v24, "MESSENGER_CARE_PII_PRIVACY_INTRO"

    const-string v25, "MESSENGER_CART_ACTION"

    const-string v26, "MESSENGER_CODE_SCAN"

    const-string v27, "MESSENGER_COMMUNITY_CREATED_GCU"

    const-string v28, "MESSENGER_COMMUNITY_EVENT_CREATED"

    const-string v29, "MESSENGER_COMMUNITY_EVENT_DETAILS_UPDATED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17a

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MESSENGER_COMMUNITY_EVENT_REMINDER"

    const-string v4, "MESSENGER_COMMUNITY_EVENT_RSVP_UPDATED"

    const-string v5, "MESSENGER_ENTRY_BY_MDOTME_LINK_WITH_REF"

    const-string v6, "MESSENGER_EXTENSION_ADD_CART"

    const-string v7, "MESSENGER_EXTENSION_ADD_FAVORITE"

    const-string v8, "MESSENGER_FAQ_RESPONSE_RESOLUTION_SIGNAL_COLLECTION_XMAT"

    const-string v9, "MESSENGER_FRIENDVERSARY_SHARED_TO"

    const-string v10, "MESSENGER_GENAI_RATE_LIMIT_UPSELL"

    const-string v11, "MESSENGER_GROUP_DESCRIPTION_UPDATE_V2"

    const-string v12, "MESSENGER_GROUP_DESCRITPION_UPDATE"

    const-string v13, "MESSENGER_GROUP_EVENT_STATUS_UPDATE"

    const-string v14, "MESSENGER_GROUP_SYNC_OPT_IN"

    const-string v15, "MESSENGER_GROUP_SYNC_OPT_OUT"

    const-string v16, "MESSENGER_GROWTH_GENERIC_ADMIN_TEXT"

    const-string v17, "MESSENGER_ICEBREAKER_VOTE_CAST"

    const-string v18, "MESSENGER_INBOX2_BIRTHDAY_BUMP"

    const-string v19, "MESSENGER_INVITE_SENT"

    const-string v20, "MESSENGER_LEAD_FORM_RECEIVED"

    const-string v21, "MESSENGER_LIVECHAT_PLUGIN_FB_USER_START_CHAT"

    const-string v22, "MESSENGER_LIVECHAT_PLUGIN_GUEST_END_CHAT"

    const-string v23, "MESSENGER_LIVECHAT_PLUGIN_GUEST_START_CHAT"

    const-string v24, "MESSENGER_LIVECHAT_PLUGIN_GUEST_USER_START_CHAT"

    const-string v25, "MESSENGER_LIVECHAT_PLUGIN_OPEN"

    const-string v26, "MESSENGER_LIVECHAT_PLUGIN_URL_UPDATE"

    const-string v27, "MESSENGER_MESSAGE_REMINDER_SET"

    const-string v28, "MESSENGER_MESSAGE_REMINDER_TRIGGERED"

    const-string v29, "MESSENGER_MONTAGE_MENTIONS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x195

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MESSENGER_NEW_USER_GET_STARTED"

    const-string v4, "MESSENGER_OMNIM_CREATE_FLOW"

    const-string v5, "MESSENGER_OMNIM_UPDATE_FLOW"

    const-string v6, "MESSENGER_OMNIM_UPDATE_FLOW_STATE"

    const-string v7, "MESSENGER_ONLY_PHONE_JOINED_WITH_NEW_ACCOUNT"

    const-string v8, "MESSENGER_P2B_PRIVACY_DISCLOSURE"

    const-string v9, "MESSENGER_PAYMENT_INCENTIVE_INFO"

    const-string v10, "MESSENGER_PLATFORM_PERSONA"

    const-string v11, "MESSENGER_PLATFORM_PERSONA_LEAVE_THREAD"

    const-string v12, "MESSENGER_PRECHECKED_PLUGIN"

    const-string v13, "MESSENGER_QR_CODE_SCANNED"

    const-string v14, "MESSENGER_RESPOND_REMINDER"

    const-string v15, "MESSENGER_RESPOND_REMINDER_CANCEL_SUGGESTION"

    const-string v16, "MESSENGER_RESPOND_REMINDER_CONFIRMATION"

    const-string v17, "MESSENGER_RESPOND_REMINDER_USER_CANCEL"

    const-string v18, "MESSENGER_ROOMS_THREAD_CREATED"

    const-string v19, "MESSENGER_ROOMS_THREAD_PARTICIPANT_JOINED"

    const-string v20, "MESSENGER_ROOMS_THREAD_PARTICIPANT_LEFT"

    const-string v21, "MESSENGER_ROOM_MIGRATION"

    const-string v22, "MESSENGER_SCHOOL_CHAT_AUTO_ADD_USER"

    const-string v23, "MESSENGER_SHARED_WITH"

    const-string v24, "MESSENGER_SILENT_MESSAGE"

    const-string v25, "MESSENGER_STATION_SUBSCRIPTION"

    const-string v26, "MESSENGER_SUBSCRIBE_TO_UPDATES"

    const-string v27, "MESSENGER_TALK_TO_YOUR_MOM_REMINDER"

    const-string v28, "MESSENGER_THREAD_GENAI_REMINDER_ADD"

    const-string v29, "MESSENGER_THREAD_GENAI_REMINDER_REMOVE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MESSENGER_THREAD_GENAI_TASK_ADD"

    const-string v4, "MESSENGER_THREAD_GENAI_TASK_DELIVER"

    const-string v5, "MESSENGER_THREAD_GENAI_TASK_EDIT"

    const-string v6, "MESSENGER_THREAD_GENAI_TASK_SKIP"

    const-string v7, "MESSENGER_THREAD_GENAI_TASK_SUNSET"

    const-string v8, "MESSENGER_THREAD_GENAI_TOPIC_SUBSCRIPTION_ADD"

    const-string v9, "MESSENGER_THREAD_GENAI_TOPIC_SUBSCRIPTION_BATCH_ADD"

    const-string v10, "MESSENGER_THREAD_GENAI_TOPIC_SUBSCRIPTION_EDIT"

    const-string v11, "MESSENGER_THREAD_GENAI_UPDATE_ADD"

    const-string v12, "MESSENGER_THREAD_GENAI_UPDATE_REMOVE"

    const-string v13, "MESSENGER_THREAD_RESURRECTION_NOTICE"

    const-string v14, "MESSENGER_THREAD_SUBS_ADD_SUBSCRIPTION"

    const-string v15, "MESSENGER_THREAD_SUBS_REMOVE_SUBSCRIPTION"

    const-string v16, "MESSENGER_TURN_OFF_MESSAGES"

    const-string v17, "MESSENGER_TURN_ON_MESSAGES"

    const-string v18, "MESSENGER_UNBLOCK_MESSAGES"

    const-string v19, "MESSENGER_UNSUBSCRIBE_FROM_UPDATES"

    const-string v20, "MESSENGER_USER_ALSO_ON_MESSENGER"

    const-string v21, "MESSENGER_VR_DELETED_CHAT_HISTORY"

    const-string v22, "MESSENGER_WIDGET_TODO_ITEM_ADDED"

    const-string v23, "MESSENGER_WIDGET_TODO_ITEM_COMPLETED"

    const-string v24, "MESSENGER_WIDGET_TODO_ITEM_DELETED"

    const-string v25, "MESSENGER_WIDGET_TODO_ITEM_UNCOMPLETED"

    const-string v26, "MESSENGER_WIDGET_TODO_LIST_CREATED"

    const-string v27, "MESSENGER_WIDGET_TODO_LIST_DELETED"

    const-string v28, "META_AI_BOT_ADDED_TO_GROUP_CHAT"

    const-string v29, "META_AI_BOT_REMOVED_FROM_GROUP_CHAT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1cb

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "META_AI_MEMORY_UPDATE"

    const-string v4, "MIGRATED_TO_WORKPLACE"

    const-string v5, "MM_CTM_ADS_CLICK"

    const-string v6, "MM_STALE_THREAD_ADMIN_TEXT"

    const-string v7, "MNF_LIGHTWEIGHT_LIKE"

    const-string v8, "MN_ACCOUNT_FORCED_UNLINKING_TEXT"

    const-string v9, "MN_ACCOUNT_LINKING_TEXT"

    const-string v10, "MN_ACCOUNT_UNLINKING_TEXT"

    const-string v11, "MN_REF_SEND_TEXT"

    const-string v12, "MONTAGE_DIRECT_EXPIRE"

    const-string v13, "MONTAGE_DIRECT_KEEP"

    const-string v14, "MSGR_PSI_MESSAGE_SHARE"

    const-string v15, "M_AI_SURVEY"

    const-string v16, "NEO_APPROVED_CONNECTION_ADDED"

    const-string v17, "NEO_APPROVED_USERNAME"

    const-string v18, "NEO_APPROVED_USER_REMOVED_FROM_GROUP"

    const-string v19, "NEO_BEACON_QUICK_REACTION"

    const-string v20, "NEO_BEACON_QUICK_REPLY"

    const-string v21, "NEO_LINK_SHARING"

    const-string v22, "NEO_NOTIFY_PARENT_EMOJI_STATUS"

    const-string v23, "NEO_PARENT_PROXY_CREATED"

    const-string v24, "NEO_PARENT_PROXY_FORWARDED"

    const-string v25, "NEO_PARENT_UNLOCK_STICKER"

    const-string v26, "NEO_READ_ONLY_RECIPIENT"

    const-string v27, "NEO_SEND_DGG"

    const-string v28, "NEO_SHARE_ASYNC_GAME_OTHER"

    const-string v29, "NEO_SHARE_ASYNC_GAME_SCORE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e6

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NEO_SHARE_PROFILE_PHOTO_UPDATE"

    const-string v4, "NEO_SHARE_VIRTUAL_PET"

    const-string v5, "NEO_UPDATE_EMOJI_STATUS"

    const-string v6, "NOTIFICATION_MESSAGES"

    const-string v7, "NOTIFY_GROUP_MAYORSHIP"

    const-string v8, "NOTIFY_ONE_HOUR_BEFORE_CSC_END"

    const-string v9, "P2M_NOTIFICATION_HUB"

    const-string v10, "P2P_CALL_ESCALATED_TO_GROUP_CALL"

    const-string v11, "P2P_PAYMENT_MONEY_RAIN_GAME_ENTRY_POINT"

    const-string v12, "P2P_PAYMENT_REQUEST_REMINDER"

    const-string v13, "PAGES_AUTOMATED_RESPONSE_JOB_APPLICATION"

    const-string v14, "PAGES_AUTOMATED_RESPONSE_RECOMMENDATION"

    const-string v15, "PAGES_AUTOMATED_RESPONSE_SMART_REPLY"

    const-string v16, "PAGES_CALL_DEFLECTION_UPSELL"

    const-string v17, "PAGES_COMMERCE_PAYMENT_ENABLED"

    const-string v18, "PAGES_LOW_MESSAGE_RESPONSE_RATE"

    const-string v19, "PAGES_MARK_AS_PAID"

    const-string v20, "PAGES_MARK_AS_PAID_NEW"

    const-string v21, "PAGES_MESSAGING_BLOCK_WORDS"

    const-string v22, "PAGES_PLATFORM_ACCEPT_APPOINTMENT"

    const-string v23, "PAGES_PLATFORM_ADMIN_CANCEL"

    const-string v24, "PAGES_PLATFORM_ADMIN_DECLINE"

    const-string v25, "PAGES_PLATFORM_APPOINTMENT_REMINDER"

    const-string v26, "PAGES_PLATFORM_CREATE_APPOINTMENT"

    const-string v27, "PAGES_PLATFORM_DECLINE_APPOINTMENT"

    const-string v28, "PAGES_PLATFORM_REFERRAL_CONFIRMED_APPOINTMENT"

    const-string v29, "PAGES_PLATFORM_REQUEST_TEXT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x201

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAGES_PLATFORM_USER_CANCEL"

    const-string v4, "PAGES_START_CALL"

    const-string v5, "PAGES_THREAD_REMINDER"

    const-string v6, "PAGES_VISITOR_POST_SEND_MESSAGE_UPSELL"

    const-string v7, "PAGE_ADMIN_RESPONSIVENESS_REMINDER"

    const-string v8, "PAGE_FEATURE_LIMIT_CUSTOMER_NOTIFICATION"

    const-string v9, "PAGE_THREAD_ACTION_SYSTEM_ADD_DETAILS"

    const-string v10, "PAGE_THREAD_ADMIN_ASSIGNMENT_TEXT"

    const-string v11, "PAGE_USER_MESSENGER_CONNECTED"

    const-string v12, "PARENT_APPROVED_NEW_FRIEND_CODE"

    const-string v13, "PARTIAL_AUTOMATED_FEEDBACK"

    const-string v14, "PARTICIPANT_JOINED_GROUP_CALL"

    const-string v15, "PARTIES_INVITE"

    const-string v16, "PARTIES_PRESENCE"

    const-string v17, "PARTNERSHIP_MESSAGING_AFFILIATE_SELLER_INITIATION"

    const-string v18, "PAYMENTS_CARE_B2C_MESSENGER_ESCALATION_XMAT"

    const-string v19, "PAYMENT_INCENTIVE_RECEIVED"

    const-string v20, "PAYMENT_REQUEST_REMINDER"

    const-string v21, "PAY_REFERRAL_INVITATION_SENT_XMAT"

    const-string v22, "PHONE_CONTACT_UPLOAD"

    const-string v23, "PHONE_NUMBER_LOOKUP_NOTICE"

    const-string v24, "PHONE_NUMBER_MESSAGE_FALLBACK"

    const-string v25, "PHOTO_TAG_BUMP"

    const-string v26, "PIN_MESSAGES_V2"

    const-string v27, "PLAIN_TEXT"

    const-string v28, "POKE_RECEIVED"

    const-string v29, "POST_SHARED_FROM_GROUP"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PRIVATE_REPLY_ADMIN_TEXT_LOG"

    const-string v4, "PRIVATE_REPLY_COMMENT_POLL_RESPONSE_ADMIN_TEXT_LOG"

    const-string v5, "PRIVATE_REPLY_FOLLOW_ADMIN_TEXT_LOG"

    const-string v6, "PRIVATE_REPLY_STORY_POLL_RESPONSE_ADMIN_TEXT_LOG"

    const-string v7, "PRIVATE_REPLY_STORY_SHARE_ADMIN_TEXT_LOG"

    const-string v8, "PROACTIVE_OUTBOUND_AI_DISCLAIMER"

    const-string v9, "PRODUCT_INVOICE_CREATED"

    const-string v10, "PRODUCT_INVOICE_DUPLICATE_PAYMENT_REFUND_UPDATE"

    const-string v11, "PRODUCT_INVOICE_ORDER_NOTES_EDITED"

    const-string v12, "PRODUCT_INVOICE_ORDER_TOTAL_AMOUNT_EDITED"

    const-string v13, "PRODUCT_INVOICE_PAID"

    const-string v14, "PRODUCT_INVOICE_PAYMENT_DISPUTED"

    const-string v15, "PRODUCT_INVOICE_PAYMENT_EXPIRED"

    const-string v16, "PRODUCT_INVOICE_PAYMENT_FAILED"

    const-string v17, "PRODUCT_INVOICE_PAYMENT_PROCESSING"

    const-string v18, "PRODUCT_INVOICE_RECEIPT_REJECTED"

    const-string v19, "PRODUCT_INVOICE_RECEIPT_UPLOADED"

    const-string v20, "PRODUCT_INVOICE_SHIPPED"

    const-string v21, "PRODUCT_INVOICE_SHIPPING_UPDATE"

    const-string v22, "PRODUCT_INVOICE_STATUS_UPDATE"

    const-string v23, "PRODUCT_INVOICE_VOIDED"

    const-string v24, "PROMO_ADS_ADMIN_TEXT"

    const-string v25, "PROMPT_CREATION"

    const-string v26, "PROMPT_GROUP_MAYORSHIP_CUSTOMIZATION"

    const-string v27, "PROMPT_V2_CREATION"

    const-string v28, "RAMP_UP_WELCOME_MESSAGE"

    const-string v29, "REACTION_LOG"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x237

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v7, "REELS_TOGETHER_ENDED"

    const-string v6, "REJOINED_GROUP_THREAD_AFTER_ERROR"

    const-string v5, "RELATIONSHIP_CREATED"

    const-string v4, "REMOVE_FEATURED_MESSAGES_V2"

    const-string v3, "REMOVE_PARTICIPANT"

    invoke-static {v7, v6, v5, v4, v3}, LX/C2b;->A1b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x252

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SERVICES_VERTICAL_LEAD_GEN_SURVEY"

    const-string v4, "SERVICES_VERTICAL_LEAD_GEN_SURVEY_EDIT"

    const-string v5, "SERVICES_VERTICAL_OPT_OUT_REQUESTS"

    const-string v6, "SERVICES_VERTICAL_OPT_OUT_REQUESTS_SUCCESS"

    const-string v7, "SERVICES_VERTICAL_REDEEMED_REFERRAL"

    const-string v8, "SERVICE_APPOINTMENT_REMINDER"

    const-string v9, "SERVICE_BOOKING_LEGAL_DISCLAIMER_ADMIN_TEXT"

    const-string v10, "SET_GAME_HIGHSCORE"

    const-string v11, "SET_PARTICIPANT_UPDATE_MODE"

    const-string v12, "SHARED_ALBUM_ADDITION"

    const-string v13, "SHARED_ALBUM_CONTENT_REMOVAL"

    const-string v14, "SHARED_ALBUM_DELETE"

    const-string v15, "SHARED_ALBUM_RENAME"

    const-string v16, "SHARED_ALBUM_XMA"

    const-string v17, "SHARED_ITEM_XMA"

    const-string v18, "SHH_MODE_REPLAY"

    const-string v19, "SHH_MODE_SCREENSHOT"

    const-string v20, "SHIBA_MOCK_BOT_RESTART_CHAT_TEXT"

    const-string v21, "SHIPPO_TRACKING_UPDATES"

    const-string v22, "SHOPS_QA_BUYER_PRIVATE_REPLY_MANAGE"

    const-string v23, "SLIDE_MESSAGING_MESSAGE_TAKEDOWN"

    const-string v24, "SMC_RECONSIDERATION_ADMIN_TEXT"

    const-string v25, "SMS_PHONE_NUMBER_CHECK"

    const-string v26, "SMS_PHONE_NUMBER_TOGGLE"

    const-string v27, "STARTED_SHARING_VIDEO"

    const-string v28, "STORY_REPLY_CONTEXT"

    const-string v29, "SUPPORT_BOT_AGENT_PLUS_DISCLAIMER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x26d

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SUPPORT_BOT_CALL_BEGIN"

    const-string v4, "SUPPORT_BOT_CALL_END"

    const-string v5, "SUPPORT_BOT_CHAT_MESSAGES_MACHINE_TRANSLATED"

    const-string v6, "SUPPORT_BOT_INITIATE_CONVERSATION"

    const-string v7, "SUPPORT_BOT_SAFTEY_NET_QUEUE_TRANSFER"

    const-string v8, "SUPPORT_BOT_SESSION_AGENT_JOIN"

    const-string v9, "SUPPORT_BOT_SESSION_AGENT_LEAVE"

    const-string v10, "SUPPORT_BOT_SESSION_END"

    const-string v11, "SUPPORT_DIALOG_CTA"

    const-string v12, "SUPPORT_PRO_SESSION_BOT_BEGIN"

    const-string v13, "TAGGED_PHOTO"

    const-string v14, "TEMP_GENERIC_XMAT"

    const-string v15, "THANKS_FOR_SHARING_MESSAGE_CONTEXT"

    const-string v16, "THREAD_CUSTOMIZATION_UPSELL"

    const-string v17, "THREAD_EPHEMERAL_SEND_MODE"

    const-string v18, "THREAD_JOINABLE_PROMOTION_TEXT"

    const-string v19, "THREAD_THEME_DEPRECATION"

    const-string v20, "TH_NEW_FRIEND_BUMP"

    const-string v21, "TOGGLE_DM_SETTINGS"

    const-string v22, "TOGGLE_IN_THREAD_TRANSLATION"

    const-string v23, "TOGGLE_READ_RECEIPTS"

    const-string v24, "TURN_ON_PUSH"

    const-string v25, "UNPIN_MESSAGES_V2"

    const-string v26, "UPDATE_E2EE_PAYMENTS_XMA"

    const-string v27, "VOD_CONVERSATION_SEND_MESSAGE"

    const-string v28, "VOLUNTEERING_OPT_IN_MESSAGES"

    const-string v29, "VR_APPLICATION_INVITED_DESTINATION_INVITE_UPDATED"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x288

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VR_GROUPS_CHANGED_PRIVATE_SPACE"

    const-string v4, "VR_GROUPS_CHANGED_REQUIRE_APPROVAL_TO_JOIN"

    const-string v5, "VR_GROUPS_CHANGED_WHAT_WE_PLAY"

    const-string v6, "VR_GROUPS_CREATED_GROUP"

    const-string v7, "VR_GROUPS_FIRST_TIME_ONE_TO_ONE_MESSAGE_YOUTH"

    const-string v8, "VR_GROUPS_INVITED_DESTINATION"

    const-string v9, "VR_GROUPS_INVITED_DESTINATION_DCT"

    const-string v10, "VR_GROUPS_JOINED_GROUP_CALL"

    const-string v11, "VR_GROUPS_LEFT_GROUP_CALL"

    const-string v12, "VR_GROUPS_TRAVELED_DESTINATION"

    const-string v13, "VR_GROUPS_TRAVELED_TO_PRIVATE_SPACE"

    const-string v14, "VR_REQUEST_GROUP_THREAD_ACCEPT"

    const-string v15, "VR_REQUEST_THREAD_ACCEPT"

    const-string v16, "WORKCHAT_ACTIVATION_UNCLAIMED_ACCOUNT_WELCOME_MESSAGE"

    const-string v17, "WORKCHAT_ACTIVATION_WELCOME_MESSAGE"

    const-string v18, "WORKCHAT_BOT_LEFT_MISSING_PERMISSION"

    const-string v19, "WORKCHAT_DETACH_SYNCED_GROUP_CHAT"

    const-string v20, "WORKCHAT_MIGRATED_MESSAGE"

    const-string v21, "WORKCHAT_PIN_MESSAGE_ACTION"

    const-string v22, "WORKCHAT_RECIPIENT_ON_DND_WARNING"

    const-string v23, "WORKCHAT_REMINDER_ADMIN_TEXT"

    const-string v24, "WORKCHAT_REMINDER_CREATION_FAILURE"

    const-string v25, "WORKCHAT_REMINDER_LINK_CTA"

    const-string v26, "WORKCHAT_REMINDER_WITHOUT_MESSAGE"

    const-string v27, "WORKCHAT_SELF_CHAT_INITIATOR"

    const-string v28, "WORKCHAT_UNPIN_MESSAGE_ACTION"

    const-string v29, "WORKROOMS_COLLAB_NOTIFS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2a3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "WORK_BOT_INSTALLED"

    const-string v4, "WORK_INVITE_CLAIMED"

    const-string v5, "WORK_NEW_MULTI_COMPANY_CHAT"

    const-string v6, "WTM_PAGE_NUDGE"

    const-string v7, "XS_ADVERTISER_GEN_AI_BEGIN_BOT"

    const-string v8, "XS_ADVERTISER_GEN_AI_DISCLAIMER"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x2be

    const/4 v1, 0x6

    invoke-static {v4, v2, v0, v3, v1}, LX/C2W;->A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLExtensibleMessageAdminTextTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLExtensibleMessageAdminTextTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
