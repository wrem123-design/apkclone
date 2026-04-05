.class public abstract LX/VdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QBQ;)LX/PyW;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/PyW;->A06:LX/PyW;

    return-object p0

    :pswitch_1
    sget-object p0, LX/PyW;->A02:LX/PyW;

    return-object p0

    :pswitch_2
    sget-object p0, LX/PyW;->A03:LX/PyW;

    return-object p0

    :pswitch_3
    sget-object p0, LX/PyW;->A04:LX/PyW;

    return-object p0

    :pswitch_4
    sget-object p0, LX/PyW;->A07:LX/PyW;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/Mx2;)LX/PyW;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Mx2;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/QBQ;->valueOf(Ljava/lang/String;)LX/QBQ;

    move-result-object p0

    invoke-static {p0}, LX/VdS;->A00(LX/QBQ;)LX/PyW;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/6FN;)LX/PyW;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mx2;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/PyW;->A06:LX/PyW;

    return-object v0
.end method
