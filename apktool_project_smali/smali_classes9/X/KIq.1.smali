.class public abstract LX/KIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PUSH_NOTIF_OPT_IN"

    return-object p0

    :pswitch_0
    const-string p0, "OVERALL_NUX_FLOW"

    return-object p0

    :pswitch_1
    const-string p0, "TUNE_YOUR_ALGO"

    return-object p0

    :pswitch_2
    const-string p0, "INTEREST_PICKER"

    return-object p0

    :pswitch_3
    const-string p0, "ACCOUNT_CONFIRMATION"

    return-object p0

    :pswitch_4
    const-string p0, "PHONE_ACQUISITION"

    return-object p0

    :pswitch_5
    const-string p0, "EMAIL_ACQUISITION"

    return-object p0

    :pswitch_6
    const-string p0, "FB_CONNECT"

    return-object p0

    :pswitch_7
    const-string p0, "PROFILE_PICTURE"

    return-object p0

    :pswitch_8
    const-string p0, "ACCOUNT_PRIVACY"

    return-object p0

    :pswitch_9
    const-string p0, "DISCOVER_PEOPLE"

    return-object p0

    :pswitch_a
    const-string p0, "REELS_TUNING"

    return-object p0

    :pswitch_b
    const-string p0, "LOCATION_TURN_ON"

    return-object p0

    :pswitch_c
    const-string p0, "CONTACT_IMPORT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
