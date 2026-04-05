.class public abstract LX/NcM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7DV;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/7DV;)LX/1rm;
    .locals 1

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object p0, LX/KXq;->A03:LX/KXq;

    sget-object v0, LX/KY0;->A04:LX/KY0;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/KXq;->A06:LX/KXq;

    sget-object v0, LX/KY0;->A06:LX/KY0;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/KXq;->A06:LX/KXq;

    sget-object v0, LX/KY0;->A09:LX/KY0;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/KXq;->A07:LX/KXq;

    sget-object v0, LX/KY0;->A09:LX/KY0;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/KXq;->A02:LX/KXq;

    sget-object v0, LX/KY0;->A03:LX/KY0;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/KXq;->A06:LX/KXq;

    sget-object v0, LX/KY0;->A02:LX/KY0;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/KXq;->A08:LX/KXq;

    sget-object v0, LX/KY0;->A0A:LX/KY0;

    :goto_0
    invoke-static {p0, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
