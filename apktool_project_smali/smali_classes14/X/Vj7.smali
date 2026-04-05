.class public abstract LX/Vj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x6ba

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "view_profile_picture"

    return-object p0

    :pswitch_1
    const/16 p0, 0x2fe

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "unmute"

    return-object p0

    :pswitch_3
    const-string p0, "unknown"

    return-object p0

    :pswitch_4
    const-string p0, "subscribe_to_instagram_plus"

    return-object p0

    :pswitch_5
    const-string p0, "tap_to_dismiss"

    return-object p0

    :pswitch_6
    const/16 p0, 0x775

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "mute"

    return-object p0

    :pswitch_8
    const-string p0, "menu_action"

    return-object p0

    :pswitch_9
    const-string p0, "follow"

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
