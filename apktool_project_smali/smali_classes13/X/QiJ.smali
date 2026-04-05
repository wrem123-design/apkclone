.class public final LX/QiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/ha2;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/XbP;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A0C:LX/QHe;

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/WlA;->A03(LX/POh;LX/PNg;LX/QHe;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/XbK;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A07:LX/QHe;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/XbN;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A09:LX/QHe;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/XbO;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A0A:LX/QHe;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/XbI;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A02:LX/QHe;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/XbH;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A03:LX/QHe;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/XbJ;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A0B:LX/QHe;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/XbQ;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v0

    sget-object v1, LX/PNg;->A02:LX/PNg;

    sget-object v2, LX/QHe;->A05:LX/QHe;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/ML0;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    check-cast p1, LX/ML0;

    iget-object v2, p1, LX/ML0;->A00:LX/QHd;

    invoke-static {v4, v3, v0, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A07:LX/QHe;

    :goto_1
    invoke-static {v1, v0, v2, v4, v3}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/XbM;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v2

    sget-object v1, LX/QHe;->A09:LX/QHe;

    sget-object v0, LX/QHd;->A03:LX/QHd;

    :goto_2
    invoke-static {v2, v1, v0, v4, v3}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/XbL;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v2

    sget-object v1, LX/QHe;->A09:LX/QHe;

    sget-object v0, LX/QHd;->A0B:LX/QHd;

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/MKn;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    check-cast p1, LX/MKn;

    iget-object v2, p1, LX/MKn;->A00:LX/QHd;

    invoke-static {v4, v3, v0, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHe;->A02:LX/QHe;

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/MKR;

    if-eqz v0, :cond_15

    check-cast p1, LX/MKR;

    iget-object v1, p1, LX/MKR;->A00:LX/haC;

    sget-object v0, LX/XcU;->A00:LX/XcU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v4, LX/QHe;->A03:LX/QHe;

    :goto_3
    iget-object v3, p0, LX/QiJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QiJ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QiJ;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v1

    sget-object v0, LX/QHd;->A05:LX/QHd;

    invoke-static {v1, v4, v0, v3, v2}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v0, LX/XcP;->A00:LX/XcP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/QHe;->A0D:LX/QHe;

    goto :goto_3

    :cond_e
    instance-of v0, v1, LX/MQ2;

    if-nez v0, :cond_14

    sget-object v0, LX/XcQ;->A00:LX/XcQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v4, LX/QHe;->A07:LX/QHe;

    goto :goto_3

    :cond_f
    sget-object v0, LX/XcR;->A00:LX/XcR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v4, LX/QHe;->A0C:LX/QHe;

    goto :goto_3

    :cond_10
    sget-object v0, LX/XcS;->A00:LX/XcS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/MQ1;

    if-eqz v0, :cond_13

    check-cast v1, LX/MQ1;

    iget-object v0, v1, LX/MQ1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v4, LX/QHe;->A0B:LX/QHe;

    goto :goto_3

    :cond_12
    sget-object v4, LX/QHe;->A02:LX/QHe;

    goto :goto_3

    :cond_13
    instance-of v0, v1, LX/MPq;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v4, LX/QHe;->A09:LX/QHe;

    goto :goto_3

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
