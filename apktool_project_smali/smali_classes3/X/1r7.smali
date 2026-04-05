.class public abstract LX/1r7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "USER_SESSION_START_FRONT_OF_QUEUE"

    return-object p0

    :pswitch_1
    const-string p0, "USER_SESSION_START_DELAYED"

    return-object p0

    :pswitch_2
    const-string p0, "SHARE_SHEET_CREATION"

    return-object p0

    :pswitch_3
    const-string p0, "REALTIME_CLIENT_KEEP_ALIVE"

    return-object p0

    :pswitch_4
    const-string p0, "INIT_MSYS_DELAYED_DIRECT_INBOX"

    return-object p0

    :pswitch_5
    const-string p0, "DIRECT_THREAD_CONTROLLER"

    return-object p0

    :pswitch_6
    const-string p0, "DIRECT_INBOX_CONTROLLER"

    return-object p0

    :pswitch_7
    const-string p0, "DETERMINISTIC_AFTER_FEED_REQUEST_START"

    return-object p0

    :pswitch_8
    const-string p0, "BOOTSTRAP_INITIALIZER_DELAYED"

    return-object p0

    :pswitch_9
    const-string p0, "ARMADILLO_PUSH_NOTIFICATION"

    return-object p0

    :pswitch_a
    const-string p0, "ACCOUNT_SWITCH_IMMEDIATE"

    return-object p0

    :pswitch_b
    const-string p0, "ACCOUNT_SWITCH_DELAYED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
