.class public abstract LX/REc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2bo;Z)LX/QBT;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/QBT;->A0B:LX/QBT;

    return-object p0

    :pswitch_1
    sget-object p0, LX/QBT;->A09:LX/QBT;

    return-object p0

    :pswitch_2
    if-eqz p1, :cond_1

    sget-object p0, LX/QBT;->A06:LX/QBT;

    return-object p0

    :pswitch_3
    sget-object p0, LX/QBT;->A07:LX/QBT;

    return-object p0

    :cond_0
    :pswitch_4
    if-eqz p1, :cond_1

    :pswitch_5
    sget-object p0, LX/QBT;->A05:LX/QBT;

    return-object p0

    :cond_1
    sget-object p0, LX/QBT;->A04:LX/QBT;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
