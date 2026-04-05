.class public abstract LX/30f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unprepared"

    return-object p0

    :pswitch_0
    const-string p0, "error"

    return-object p0

    :pswitch_1
    const/16 p0, 0x1ab

    invoke-static {p0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "playback_complete"

    return-object p0

    :pswitch_3
    const-string p0, "paused"

    return-object p0

    :pswitch_4
    const/16 p0, 0x12f

    invoke-static {p0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "playing"

    return-object p0

    :pswitch_6
    const-string p0, "prepared"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
