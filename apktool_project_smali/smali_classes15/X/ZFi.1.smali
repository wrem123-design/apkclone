.class public abstract LX/ZFi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "deep_link"

    return-object p0

    :pswitch_0
    const/16 p0, 0x2c

    invoke-static {p0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "rooms_tab_watch_together"

    return-object p0

    :pswitch_2
    const-string p0, "bloks"

    return-object p0

    :pswitch_3
    const-string p0, "direct_share_local_entrypoint"

    return-object p0

    :pswitch_4
    const-string p0, "direct_share"

    return-object p0

    :pswitch_5
    const-string p0, "thread_single_feed"

    return-object p0

    :pswitch_6
    const-string p0, "in_call_sharesheet"

    return-object p0

    :pswitch_7
    const-string p0, "in_call"

    return-object p0

    :pswitch_8
    const-string p0, "share_sheet"

    return-object p0

    :pswitch_9
    const-string p0, "thread"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DEEP_LINK"

    return-object p0

    :pswitch_0
    const-string p0, "REELS_TOGETHER"

    return-object p0

    :pswitch_1
    const-string p0, "ROOMS_TAB_WATCH_TOGETHER"

    return-object p0

    :pswitch_2
    const-string p0, "BLOKS"

    return-object p0

    :pswitch_3
    const-string p0, "DIRECT_SHARE_LOCAL"

    return-object p0

    :pswitch_4
    const-string p0, "DIRECT_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "THREAD_SINGLE_FEED"

    return-object p0

    :pswitch_6
    const-string p0, "IN_CALL_SHARESHEET"

    return-object p0

    :pswitch_7
    const-string p0, "IN_CALL"

    return-object p0

    :pswitch_8
    const-string p0, "SHARE_SHEET"

    return-object p0

    :pswitch_9
    const-string p0, "THREAD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
