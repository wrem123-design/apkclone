.class public abstract LX/3cj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    :pswitch_0
    const-string p0, "main_camera"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "main_feed_switcher"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string/jumbo p0, "producer_profile"

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "main_direct"

    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "main_clips"

    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "main_profile"

    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "main_search"

    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "main_inbox"

    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "main_home"

    .line 34
    return-object p0

    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
