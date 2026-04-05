.class public abstract LX/VlD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/E5w;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object p0, LX/E5w;->A02:LX/E5w;

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    sget-object p0, LX/E5w;->A0K:LX/E5w;

    return-object p0

    :pswitch_2
    sget-object p0, LX/E5w;->A0A:LX/E5w;

    return-object p0

    :pswitch_3
    sget-object p0, LX/E5w;->A05:LX/E5w;

    return-object p0

    :pswitch_4
    sget-object p0, LX/E5w;->A0J:LX/E5w;

    return-object p0

    :pswitch_5
    sget-object p0, LX/E5w;->A09:LX/E5w;

    return-object p0

    :pswitch_6
    sget-object p0, LX/E5w;->A06:LX/E5w;

    return-object p0

    :cond_1
    sget-object p0, LX/E5w;->A0Q:LX/E5w;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
