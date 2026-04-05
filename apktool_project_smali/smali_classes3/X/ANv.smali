.class public abstract LX/ANv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wz;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object p0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object p0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object p0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object p0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x3

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x6

    return p0

    :pswitch_e
    const/4 p0, 0x7

    return p0

    :pswitch_f
    const/16 p0, 0x8

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
