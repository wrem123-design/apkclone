.class public abstract LX/MGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "blocked_auto_resharing_to_story"

    return-object p0

    :pswitch_1
    const-string p0, "blocked_share_only_to_profile"

    return-object p0

    :pswitch_2
    const-string p0, "blocked_branded_content"

    return-object p0

    :pswitch_3
    const-string p0, "blocked_poll"

    return-object p0

    :pswitch_4
    const-string p0, "blocked_gen_ai_attribution_sticker"

    return-object p0

    :pswitch_5
    const-string p0, "blocked_upcoming_events"

    return-object p0

    :pswitch_6
    const-string p0, "blocked_custom_audience"

    return-object p0

    :pswitch_7
    const-string p0, "blocked_trials"

    return-object p0

    :pswitch_8
    const-string p0, "blocked_exclusive_content"

    return-object p0

    :pswitch_9
    const-string p0, "blocked_close_friends"

    return-object p0

    :pswitch_a
    const-string p0, "blocked_facebook_sharing_info"

    return-object p0

    :pswitch_b
    const-string p0, "remove_custom_audience"

    return-object p0

    :pswitch_c
    const-string p0, "remove_selected_users"

    return-object p0

    :pswitch_d
    const-string p0, "remove_upcoming_event"

    return-object p0

    :pswitch_e
    const-string p0, "remove_shopping_metadata"

    return-object p0

    :pswitch_f
    const-string p0, "remove_draft_fundraiser"

    return-object p0

    :pswitch_10
    const-string p0, "remove_barcelona_sharing_info"

    return-object p0

    :pswitch_11
    const-string p0, "remove_facebook_sharing_info"

    return-object p0

    :pswitch_12
    const-string p0, "view_single_scheduled_content"

    return-object p0

    :pswitch_13
    const-string p0, "view_all_scheduled_content"

    return-object p0

    :pswitch_14
    const-string p0, "schedule_picker"

    return-object p0

    :pswitch_15
    const-string p0, "reels_share_sheet"

    return-object p0

    :pswitch_16
    const-string p0, "post_share_sheet"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
