.class public abstract LX/1lS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1kD;)LX/06E;
    .locals 0

    iget-object p0, p0, LX/1kD;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/06E;->A0H:LX/06E;

    return-object p0

    :pswitch_1
    sget-object p0, LX/06E;->A0D:LX/06E;

    return-object p0

    :pswitch_2
    sget-object p0, LX/06E;->A07:LX/06E;

    return-object p0

    :pswitch_3
    sget-object p0, LX/06E;->A0A:LX/06E;

    return-object p0

    :pswitch_4
    sget-object p0, LX/06E;->A04:LX/06E;

    return-object p0

    :pswitch_5
    sget-object p0, LX/06E;->A05:LX/06E;

    return-object p0

    :pswitch_6
    sget-object p0, LX/06E;->A0E:LX/06E;

    return-object p0

    :pswitch_7
    sget-object p0, LX/06E;->A0B:LX/06E;

    return-object p0

    :pswitch_8
    sget-object p0, LX/06E;->A0I:LX/06E;

    return-object p0

    :pswitch_9
    sget-object p0, LX/06E;->A0G:LX/06E;

    return-object p0

    :pswitch_a
    sget-object p0, LX/06E;->A0F:LX/06E;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
