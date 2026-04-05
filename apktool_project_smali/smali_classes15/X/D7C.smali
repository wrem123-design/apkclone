.class public abstract LX/D7C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ui4;)I
    .locals 0

    invoke-static {p0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x7

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(I)LX/Ui4;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Invalid page type requested."

    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/Ui4;->A08:LX/Ui4;

    return-object p0

    :pswitch_1
    sget-object p0, LX/Ui4;->A05:LX/Ui4;

    return-object p0

    :pswitch_2
    sget-object p0, LX/Ui4;->A09:LX/Ui4;

    return-object p0

    :pswitch_3
    sget-object p0, LX/Ui4;->A03:LX/Ui4;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Ui4;->A02:LX/Ui4;

    return-object p0

    :pswitch_5
    sget-object p0, LX/Ui4;->A07:LX/Ui4;

    return-object p0

    :pswitch_6
    sget-object p0, LX/Ui4;->A04:LX/Ui4;

    return-object p0

    :pswitch_7
    sget-object p0, LX/Ui4;->A06:LX/Ui4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600033406cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Ui4;->A04:LX/Ui4;

    return-object v0

    :cond_0
    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ui4;->A03:LX/Ui4;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_3

    if-nez v3, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60002e4067L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/Ui4;->A02:LX/Ui4;

    return-object v0

    :cond_3
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600034406dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/Ui4;->A09:LX/Ui4;

    return-object v0

    :cond_5
    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    sget-object v0, LX/Ui4;->A08:LX/Ui4;

    return-object v0

    :cond_6
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    sget-object v0, LX/Ui4;->A05:LX/Ui4;

    return-object v0

    :cond_7
    sget-object v0, LX/Ui4;->A07:LX/Ui4;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;
    .locals 9

    invoke-static {}, LX/1wC;->A01()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600033406cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v4, LX/3LU;->A00:LX/3LU;

    if-eqz v0, :cond_1

    sget-object v5, LX/34J;->A00:LX/34J;

    sget-object v6, LX/1w8;->A00:LX/1w8;

    sget-object v7, LX/36C;->A00:LX/36C;

    sget-object v8, LX/34D;->A00:LX/34D;

    sget-object p0, LX/34H;->A00:LX/34H;

    filled-new-array/range {v4 .. v9}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-static {v4, v3}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/34J;->A00:LX/34J;

    filled-new-array {v4, v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60002e4067L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a600034406dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
