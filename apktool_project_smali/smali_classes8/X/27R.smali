.class public abstract LX/27R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v1, "broadcast"

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "subscriber_broadcast"

    :cond_1
    return-object v1

    :cond_2
    const-string v1, "instagram"

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v0, 0x5d0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "invalid entrypoint"

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "channel_challenge_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_notification"

    return-object v1

    :sswitch_1
    const-string v0, "direct_thread_details_member_cta_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "member_cta_button"

    return-object v1

    :sswitch_2
    const-string v0, "reel_viewer_message_share_sticker_tooltip"

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "reel_viewer_channel_challenge_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_story_sticker"

    return-object v1

    :sswitch_4
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_dm_upsell"

    return-object v1

    :sswitch_5
    const-string v0, "clips_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_6
    const-string v0, "channel_challenge_share_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_challenge_shared_xma"

    return-object v1

    :sswitch_7
    const-string v0, "direct_feed_channel_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_post"

    return-object v1

    :sswitch_8
    const-string v0, "channel_challenge_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_3p_shared_link"

    return-object v1

    :sswitch_9
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_quick_promotion"

    return-object v1

    :sswitch_a
    const-string v0, "direct_feed_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_netego"

    return-object v1

    :sswitch_b
    const-string v0, "channel_link_xma"

    goto :goto_1

    :sswitch_c
    const-string v1, "direct_broadcast_channel_featured_event"

    goto :goto_2

    :sswitch_d
    const-string v0, "fbapp_direct_link"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_e
    const/16 v0, 0x69

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "channel_shared"

    return-object v1

    :sswitch_f
    const-string v1, "inbox_search"

    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :sswitch_10
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_channels"

    return-object v1

    :sswitch_11
    const-string v0, "fq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fan_qr_code_invite_link"

    return-object v1

    :sswitch_12
    const-string v0, "cq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_qr_code_invite_link"

    return-object v1

    :sswitch_13
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_14
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_invitations"

    return-object v1

    :sswitch_15
    const-string v0, "broadcast_chat_activity_feed_notification"

    goto :goto_6

    :sswitch_16
    const-string v0, "via_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notification"

    return-object v1

    :sswitch_17
    const-string v0, "reel_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_18
    const-string v0, "direct_stories_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stories_netego"

    return-object v1

    :sswitch_19
    const-string v0, "user_profile_header"

    goto :goto_4

    :sswitch_1a
    const-string v0, "reel_viewer_message_share_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x51f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_1b
    const-string v0, "channel_link_bottom_sheet"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "channels_directory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "directory"

    return-object v1

    :sswitch_1d
    const-string v0, "broadcast_chat_activity_feed_milestone"

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "activity_feed"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ec881ea -> :sswitch_1d
        -0x6b794742 -> :sswitch_1c
        -0x65ffe5cc -> :sswitch_1b
        -0x584b73ce -> :sswitch_1a
        -0x51321729 -> :sswitch_19
        -0x432bd62e -> :sswitch_18
        -0x32e81942 -> :sswitch_17
        -0x28abd801 -> :sswitch_16
        -0x2057e57b -> :sswitch_15
        -0x1a6ac552 -> :sswitch_14
        -0x34a4083 -> :sswitch_13
        0xc6e -> :sswitch_12
        0xccb -> :sswitch_11
        0x5fb2286 -> :sswitch_10
        0xce27d81 -> :sswitch_f
        0x10a21053 -> :sswitch_e
        0x2d1de936 -> :sswitch_d
        0x2d6400d9 -> :sswitch_c
        0x3605ca03 -> :sswitch_b
        0x36372bbb -> :sswitch_a
        0x36aec1c2 -> :sswitch_9
        0x36fd1d12 -> :sswitch_8
        0x37deb149 -> :sswitch_7
        0x425f4994 -> :sswitch_6
        0x4c707547 -> :sswitch_5
        0x5236f17c -> :sswitch_4
        0x55bab2bd -> :sswitch_3
        0x5b352e01 -> :sswitch_2
        0x62ceddea -> :sswitch_1
        0x64d9b7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v1, "inbox"

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "channel_challenge_push_notification"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "direct_thread_details_member_cta_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x139

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_2
    const-string v0, "reel_viewer_message_share_sticker_tooltip"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "reel_viewer_channel_challenge_sticker"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_dm_thread"

    return-object v1

    :sswitch_5
    const-string v0, "clips_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "reel"

    return-object v1

    :sswitch_6
    const-string v0, "direct_feed_channel_cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_post"

    return-object v1

    :sswitch_7
    const-string v0, "channel_challenge_link"

    goto :goto_0

    :sswitch_8
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_quick_promotion"

    return-object v1

    :sswitch_9
    const-string v0, "direct_feed_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "feed_netego"

    return-object v1

    :sswitch_a
    const-string v0, "channel_link_xma"

    goto :goto_0

    :sswitch_b
    const-string v0, "direct_broadcast_channel_featured_event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "featured_event"

    return-object v1

    :sswitch_c
    const-string v0, "fbapp_direct_link"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x47b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_d
    const-string v2, "inbox_search"

    goto :goto_3

    :sswitch_e
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_channels"

    return-object v1

    :sswitch_f
    const-string v0, "fq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fan_qr_code_invite_link"

    return-object v1

    :sswitch_10
    const-string v0, "cq"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "creator_qr_code_invite_link"

    return-object v1

    :sswitch_11
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    goto :goto_2

    :sswitch_12
    const-string v0, "inbox_channel_invitation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "inbox_invitations"

    return-object v1

    :sswitch_13
    const-string v0, "broadcast_chat_activity_feed_notification"

    goto :goto_5

    :sswitch_14
    const-string v0, "via_push_notification"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x141

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :sswitch_15
    const-string v0, "reel_viewer_chat_sticker"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story"

    return-object v1

    :sswitch_16
    const-string v2, "activity_feed"

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :sswitch_17
    const-string v0, "direct_stories_netego"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "stories_netego"

    return-object v1

    :sswitch_18
    const-string v0, "user_profile_header"

    goto :goto_4

    :sswitch_19
    const-string v0, "channel_link_bottom_sheet"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "profile"

    return-object v1

    :sswitch_1a
    const-string v0, "channels_directory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "directory"

    return-object v1

    :sswitch_1b
    const-string v0, "broadcast_chat_activity_feed_milestone"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notifications_activity_feed"

    return-object v1

    :sswitch_1c
    const-string v0, "channel_participation_hub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_view"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7fa3eb45 -> :sswitch_1c
        -0x6ec881ea -> :sswitch_1b
        -0x6b794742 -> :sswitch_1a
        -0x65ffe5cc -> :sswitch_19
        -0x51321729 -> :sswitch_18
        -0x432bd62e -> :sswitch_17
        -0x3dc8c332 -> :sswitch_16
        -0x32e81942 -> :sswitch_15
        -0x28abd801 -> :sswitch_14
        -0x2057e57b -> :sswitch_13
        -0x1a6ac552 -> :sswitch_12
        -0x34a4083 -> :sswitch_11
        0xc6e -> :sswitch_10
        0xccb -> :sswitch_f
        0x5fb2286 -> :sswitch_e
        0xce27d81 -> :sswitch_d
        0x2d1de936 -> :sswitch_c
        0x2d6400d9 -> :sswitch_b
        0x3605ca03 -> :sswitch_a
        0x36372bbb -> :sswitch_9
        0x36aec1c2 -> :sswitch_8
        0x36fd1d12 -> :sswitch_7
        0x37deb149 -> :sswitch_6
        0x4c707547 -> :sswitch_5
        0x5236f17c -> :sswitch_4
        0x55bab2bd -> :sswitch_3
        0x5b352e01 -> :sswitch_2
        0x62ceddea -> :sswitch_1
        0x64d9b7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "broadcast_chat_invite_link"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "broadcast_thread_item"

    :cond_1
    return-object v1

    :sswitch_0
    const-string v0, "channel_challenge_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_notification"

    return-object v1

    :sswitch_1
    const-string v0, "direct_thread_details_member_cta_button"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "member_cta_button"

    return-object v1

    :sswitch_2
    const-string v0, "reel_viewer_message_share_sticker_tooltip"

    goto :goto_2

    :sswitch_3
    const-string v0, "reel_viewer_channel_challenge_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_story_sticker"

    return-object v1

    :sswitch_4
    const-string v0, "creator_dm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "upsell_button"

    return-object v1

    :sswitch_5
    const-string v0, "channel_challenge_share_xma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_challenge_shared_xma"

    return-object v1

    :sswitch_6
    const-string v0, "channel_challenge_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "challenge_3p_shared_link"

    return-object v1

    :sswitch_7
    const-string v0, "quick_promotions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "see_example_button"

    return-object v1

    :sswitch_8
    const-string v0, "channel_link_xma"

    goto :goto_1

    :sswitch_9
    const-string v0, "fbapp_direct_link"

    goto :goto_1

    :sswitch_a
    const/16 v0, 0x69

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "thread_channel_shared"

    return-object v1

    :sswitch_b
    const-string v0, "inbox_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "search_result_channel_item"

    return-object v1

    :sswitch_c
    const-string v0, "fq"

    goto :goto_1

    :sswitch_d
    const-string v0, "cq"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :sswitch_e
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v1, "share_to_story_message"

    return-object v1

    :sswitch_f
    const-string v0, "broadcast_chat_activity_feed_notification"

    goto :goto_5

    :sswitch_10
    const-string v0, "via_push_notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_chat_notification"

    return-object v1

    :sswitch_11
    const-string v0, "reel_viewer_chat_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "broadcast_join_chat_sticker"

    return-object v1

    :sswitch_12
    const-string v1, "user_profile_header"

    goto :goto_3

    :sswitch_13
    const-string v1, "channel_link_bottom_sheet"

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "broadcast_chat_activity_feed_milestone"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "activity_feed_item"

    return-object v1

    :cond_2
    const-string v0, "reel_viewer_message_share_sticker_attribution"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "channel_name"

    return-object v1

    :cond_3
    const-string v1, "see_channel_tooltip"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6ec881ea -> :sswitch_14
        -0x65ffe5cc -> :sswitch_13
        -0x51321729 -> :sswitch_12
        -0x32e81942 -> :sswitch_11
        -0x28abd801 -> :sswitch_10
        -0x2057e57b -> :sswitch_f
        -0x34a4083 -> :sswitch_e
        0xc6e -> :sswitch_d
        0xccb -> :sswitch_c
        0xce27d81 -> :sswitch_b
        0x10a21053 -> :sswitch_a
        0x2d1de936 -> :sswitch_9
        0x3605ca03 -> :sswitch_8
        0x36aec1c2 -> :sswitch_7
        0x36fd1d12 -> :sswitch_6
        0x425f4994 -> :sswitch_5
        0x5236f17c -> :sswitch_4
        0x55bab2bd -> :sswitch_3
        0x5b352e01 -> :sswitch_2
        0x62ceddea -> :sswitch_1
        0x64d9b7d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const/16 v0, 0xdd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    invoke-virtual {v1, p3}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v1, p6, p1, p8}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1, p7}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
