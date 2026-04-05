.class public abstract LX/CW9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/CWC;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    new-instance v1, LX/Bf1;

    invoke-direct {v1, p0, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jsx;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsx;

    iget-object p0, v0, LX/Jsx;->A00:LX/OHY;

    iget-wide v1, p0, LX/OHY;->A00:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/OHY;->A04:LX/CWC;

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/OHY;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/OHY;->A03:LX/CWC;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/OHY;->A02:LX/CWC;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;JZZ)LX/CWC;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    sget-object v6, LX/0eI;->A00:LX/0eI;

    if-eqz p3, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82037700170a4aL

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    int-to-long v3, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz p3, :cond_0

    const-wide v0, 0x82037700180a4bL

    :goto_1
    sget-object v2, LX/09w;->A07:LX/09w;

    invoke-static {v2, v5, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    int-to-long v0, v5

    cmp-long v5, p1, v3

    if-gtz v5, :cond_2

    invoke-virtual {v6, p0, p3}, LX/0eI;->A0e(Lcom/instagram/common/session/UserSession;Z)LX/CWC;

    move-result-object v3

    return-object v3

    :cond_0
    const-wide v0, 0x82037700450a57L

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d0

    goto :goto_0

    :cond_2
    cmp-long v3, p1, v0

    if-lez v3, :cond_6

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p3, :cond_5

    const-wide v0, 0x84037700140098L

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v4

    if-eqz p3, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82037700150a48L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int p2, v0

    :goto_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840377001b009bL

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v6

    if-eqz p3, :cond_3

    const-wide v8, 0x3feb333333333333L    # 0.85

    :goto_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840377002100a1L

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840377001e009eL

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide p0

    new-instance v3, LX/CWC;

    invoke-direct/range {v3 .. v14}, LX/CWC;-><init>(DDDDDI)V

    return-object v3

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840377004600a7L

    invoke-static {v2, v3, v0, v1}, LX/955;->A00(LX/09w;Ljava/lang/Object;J)D

    move-result-wide v8

    goto :goto_4

    :cond_4
    const/16 p2, 0x46

    goto :goto_3

    :cond_5
    const-wide v0, 0x840377004a00aaL

    goto :goto_2

    :cond_6
    invoke-static {p0, p3}, LX/0eI;->A01(Lcom/instagram/common/session/UserSession;Z)LX/CWC;

    move-result-object v3

    return-object v3
.end method

.method public static final A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0eI;->A0E(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    new-instance v1, LX/Bf1;

    invoke-direct {v1, p1, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Jsx;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    invoke-static {p1}, LX/Jsx;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object p0

    :pswitch_0
    const-string p0, "policy_1"

    return-object p0

    :pswitch_1
    const-string p0, "policy_2"

    return-object p0

    :pswitch_2
    const-string p0, "policy_3"

    return-object p0

    :pswitch_3
    const-string p0, "policy_4"

    return-object p0

    :pswitch_4
    const-string p0, "policy_5"

    return-object p0

    :pswitch_5
    const-string p0, "policy_6"

    return-object p0

    :pswitch_6
    const-string p0, "policy_7"

    return-object p0

    :pswitch_7
    const-string p0, "policy_8"

    return-object p0

    :pswitch_8
    const-string p0, "policy_9"

    return-object p0

    :pswitch_9
    const-string p0, "policy_10"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
