.class public abstract LX/2tf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2vn;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/2uc;->A00:LX/41q;

    .line 7
    sget-object v0, LX/2uc;->A01:[LX/lQb;

    .line 9
    aget-object v0, v0, v3

    .line 11
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v6

    .line 21
    invoke-static {}, LX/2vn;->values()[LX/2vn;

    .line 24
    move-result-object v5

    .line 25
    array-length v2, v5

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    if-ge v1, v2, :cond_0

    .line 30
    aget-object v3, v5, v1

    .line 32
    iget v0, v3, LX/2vn;->A00:I

    .line 34
    if-eq v0, v6, :cond_1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    :cond_1
    invoke-static {p0}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x810cf600004edeL

    .line 55
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    :cond_2
    sget-object v0, LX/2vn;->A09:LX/2vn;

    .line 65
    if-ne v3, v0, :cond_6

    .line 67
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x81095800bf3896L

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 87
    move-result-object v2

    .line 88
    const-wide v0, 0x810958008f386aL

    .line 93
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 95
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    sget-object v0, LX/2vn;->A09:LX/2vn;

    .line 103
    if-eq v3, v0, :cond_4

    .line 105
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x810cf600004edeL

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 122
    return-object v4

    .line 123
    :cond_4
    sget-object v0, LX/2vn;->A07:LX/2vn;

    .line 125
    if-ne v3, v0, :cond_5

    .line 127
    return-object v4

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    return-object v4
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2vn;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 7
    move-result-object p0

    .line 8
    iget v3, p1, LX/2vn;->A00:I

    .line 10
    sget-object v2, LX/2uc;->A00:LX/41q;

    .line 12
    sget-object v0, LX/2uc;->A01:[LX/lQb;

    .line 14
    aget-object v1, v0, v1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 23
    sget-object v0, LX/2tA;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 28
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 9
    move-result-object p0

    .line 10
    const-wide v0, 0x81095800c5389bL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
