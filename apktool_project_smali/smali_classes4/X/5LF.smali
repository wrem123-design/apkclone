.class public abstract LX/5LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f135679

    return p0

    :pswitch_1
    const p0, 0x7f135683

    return p0

    :pswitch_2
    const p0, 0x7f1366f0

    return p0

    :pswitch_3
    const p0, 0x7f1310f5

    return p0

    :pswitch_4
    const p0, 0x7f13520e

    return p0

    :pswitch_5
    const p0, 0x7f13481d

    return p0

    :pswitch_6
    const p0, 0x7f132aa1

    return p0

    :pswitch_7
    const p0, 0x7f132aa0

    return p0

    :pswitch_8
    const p0, 0x7f1312bc

    return p0

    :pswitch_9
    const p0, 0x7f134003

    return p0

    :pswitch_a
    const p0, 0x7f13539a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f0822f9

    return p0

    :pswitch_1
    const p0, 0x7f08201e

    return p0

    :pswitch_2
    const p0, 0x7f0825fe

    return p0

    :pswitch_3
    const p0, 0x7f0827ad

    return p0

    :pswitch_4
    const p0, 0x7f08227b

    return p0

    :pswitch_5
    const p0, 0x7f0824ab

    return p0

    :pswitch_6
    const p0, 0x7f0826ed

    return p0

    :pswitch_7
    const p0, 0x7f082560

    return p0

    :pswitch_8
    const p0, 0x7f08212c

    return p0

    :pswitch_9
    const p0, 0x7f0823f1

    return p0

    :pswitch_a
    const p0, 0x7f0821d5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)LX/5LI;
    .locals 8

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    sget-object v0, LX/8xe;->A00:LX/8xe;

    invoke-virtual {v0, p0}, LX/8xe;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810958009d3878L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v7, 0x7f081fe7

    :goto_0
    invoke-static {p1}, LX/5LF;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    :cond_0
    :goto_1
    if-eqz p6, :cond_2

    sget-object v1, LX/5LG;->A03:LX/5LG;

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/5LI;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, LX/5LI;-><init>(LX/5LG;LX/ErP;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_1
    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f8800075c3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p6

    goto :goto_1

    :cond_2
    sget-object v1, LX/5LG;->A02:LX/5LG;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/5LF;->A01(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_0
.end method
