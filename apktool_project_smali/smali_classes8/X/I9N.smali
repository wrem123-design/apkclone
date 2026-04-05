.class public abstract LX/I9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6ZM;LX/5bP;Ljava/lang/Boolean;Z)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f082828

    return v0

    :pswitch_1
    const v0, 0x7f082823

    return v0

    :pswitch_2
    const v0, 0x7f082829

    return v0

    :pswitch_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_0
    if-eqz p3, :cond_3

    :cond_1
    :pswitch_4
    const v0, 0x7f082824

    return v0

    :cond_2
    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    if-ne p0, v0, :cond_0

    :cond_3
    const v0, 0x7f082821

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/5bP;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    const p0, 0x7f1344c6

    return p0

    :pswitch_1
    const p0, 0x7f134491

    return p0

    :cond_0
    :pswitch_2
    const p0, 0x7f1344a3

    return p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
