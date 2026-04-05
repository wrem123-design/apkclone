.class public abstract LX/aFb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/XMi;
    .locals 1

    sget-object v0, LX/aPZ;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Non-invalidation result type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/XMi;->A05:LX/XMi;

    return-object v0

    :pswitch_2
    sget-object v0, LX/XMi;->A03:LX/XMi;

    return-object v0

    :pswitch_3
    sget-object v0, LX/XMi;->A0F:LX/XMi;

    return-object v0

    :pswitch_4
    sget-object v0, LX/XMi;->A0E:LX/XMi;

    return-object v0

    :pswitch_5
    sget-object v0, LX/XMi;->A06:LX/XMi;

    return-object v0

    :pswitch_6
    sget-object v0, LX/XMi;->A0C:LX/XMi;

    return-object v0

    :pswitch_7
    sget-object v0, LX/XMi;->A02:LX/XMi;

    return-object v0

    :pswitch_8
    sget-object v0, LX/XMi;->A0B:LX/XMi;

    return-object v0

    :pswitch_9
    sget-object v0, LX/XMi;->A09:LX/XMi;

    return-object v0

    :pswitch_a
    sget-object v0, LX/XMi;->A0A:LX/XMi;

    return-object v0

    :pswitch_b
    sget-object v0, LX/XMi;->A0D:LX/XMi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
