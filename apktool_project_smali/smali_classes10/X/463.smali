.class public abstract LX/463;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;IZZ)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db200005224L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db200021caaL    # 3.2136291944091E-306

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_1
    long-to-int v0, v1

    :goto_2
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    move-result-object v0

    iget-object v0, v0, LX/8qq;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82004200010106L

    invoke-static {v2, p0, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    move-result-object v0

    iget-object v0, v0, LX/8qq;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82004200050107L

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/8qp;->A00(Lcom/instagram/common/session/UserSession;)LX/8qq;

    move-result-object v0

    iget-object v0, v0, LX/8qq;->A09:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    goto :goto_2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/LxA;Ljava/lang/String;IIIIIZZ)Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    if-ne p3, v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db200005224L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820db200011ca9L

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "manual_refresh"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82004200080109L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz p8, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-eqz p9, :cond_4

    invoke-interface {p1}, LX/LxA;->DRg()Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez p6, :cond_4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez p7, :cond_5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2Mb;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, p3, p1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a7600174123L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O38;

    iget-object v0, v0, LX/O38;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v4

    iget-object v1, v4, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A21:LX/8vg;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_1

    new-instance v1, LX/AqO;

    invoke-direct {v1, p0}, LX/AqO;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/AqO;->A02:Ljava/lang/String;

    new-instance v0, LX/9Yg;

    invoke-direct {v0, v1}, LX/9Yg;-><init>(LX/AqO;)V

    invoke-virtual {p1, v0}, LX/2Mb;->A05(LX/9Yg;)Z

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A0B:Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v2, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v3, p2}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x518fd50f

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    :cond_4
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/O36;LX/8mn;Ljava/lang/String;J)Z
    .locals 7

    const-string v0, "manual_refresh"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-wide v2, p1, LX/O36;->A01:J

    cmp-long v1, v2, p4

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f5002213a6L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    iget-wide v2, p1, LX/O36;->A02:J

    check-cast p2, LX/8qr;

    iget-object v0, p2, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A06()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public static final A04(Ljava/lang/Throwable;ZZZZ)Z
    .locals 5

    instance-of v0, p0, LX/COr;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_8

    check-cast p0, LX/COr;

    iget-short v1, p0, LX/COr;->A00:S

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->INVALID_REQUEST:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->REQUEST_NOT_SUPPORTED:Lcom/facebook/tigon/iface/TigonErrorCode;

    iget v0, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    if-ne v1, v0, :cond_8

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, LX/7EX;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/7EX;

    iget-boolean v0, v3, LX/7EX;->A05:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "TransientError"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-nez p3, :cond_3

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-eqz p4, :cond_5

    iget-boolean v1, v3, LX/7EX;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v2, :cond_0

    if-eqz v0, :cond_8

    return v4

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    return v4
.end method
