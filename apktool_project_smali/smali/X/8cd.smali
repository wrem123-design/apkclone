.class public final LX/8cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;
.implements LX/Lzs;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/8cd;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/8cd;->A00:I

    .line 12
    invoke-static {p0, v1}, LX/2hA;->A05(LX/Psu;Z)V

    .line 15
    invoke-static {}, LX/2hA;->A06()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 24
    move-result-object v2

    .line 25
    const v1, 0x3a2d2c7e

    .line 28
    iget v0, p0, LX/8cd;->A00:I

    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/3kp;

    .line 6
    invoke-direct {v5}, LX/3kp;-><init>()V

    .line 9
    const-string v0, "container_module"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v5, v0, p1, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v0, "media_id"

    .line 17
    invoke-virtual {v5, v0, p3, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string/jumbo v0, "position"

    .line 28
    invoke-virtual {v5, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 34
    move-result-object v4

    .line 35
    iget v3, p0, LX/8cd;->A00:I

    .line 37
    const-string v2, "ORGANIC_IMPRESSION"

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3a2d2c7e

    .line 46
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/3kp;

    .line 6
    invoke-direct {v5}, LX/3kp;-><init>()V

    .line 9
    const-string v0, "container_module"

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v5, v0, p1, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v0, "media_id"

    .line 17
    invoke-virtual {v5, v0, p3, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const-string v0, "ad_id"

    .line 22
    invoke-virtual {v5, v0, p4, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v0, "position"

    .line 33
    invoke-virtual {v5, v0, v2, v1}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 39
    move-result-object v4

    .line 40
    iget v3, p0, LX/8cd;->A00:I

    .line 42
    const-string v2, "AD_IMPRESSION"

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x3a2d2c7e

    .line 51
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x1

    .line 4
    const-string v3, "colliding_meta_ids"

    .line 6
    const-string v2, "itemList"

    .line 8
    new-instance v5, LX/3kp;

    .line 10
    invoke-direct {v5}, LX/3kp;-><init>()V

    .line 13
    const-string v0, "container_module"

    .line 15
    invoke-virtual {v5, v0, p1, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    const-string/jumbo v0, "surface_type"

    .line 21
    invoke-virtual {v5, v0, p2, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-string/jumbo v1, "position"

    .line 27
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    const-string v1, "client_recorded_request_time"

    .line 36
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string/jumbo v1, "seen_time"

    .line 46
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v1, v0, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v5, v3, p3, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {v5, v2, p4, v4}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 62
    move-result-object v4

    .line 63
    iget v3, p0, LX/8cd;->A00:I

    .line 65
    const-string v2, "AD_COLLISION"

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x3a2d2c7e

    .line 74
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, 0x2d0c646f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 10
    move-result-object v3

    .line 11
    iget v2, p0, LX/8cd;->A00:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const v0, 0x3a2d2c7e

    .line 17
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 20
    const v0, -0x438ad18c

    .line 23
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 26
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x649b6ab3

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x3a2d2c7e

    .line 14
    iget v0, p0, LX/8cd;->A00:I

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 19
    const v0, 0x75fe8c4f

    .line 22
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 25
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 2
    sget-object v0, LX/1rw;->A00:LX/1rw;

    .line 4
    iget-object v1, p0, LX/8cd;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    sget-object v2, LX/Fbg;->A00:LX/0AB;

    .line 8
    sget-object v3, LX/Fbg;->A01:LX/0AB;

    .line 10
    sget-object v4, LX/Fbe;->A01:LX/0AB;

    .line 12
    sget-object v5, LX/Fbe;->A00:LX/0AB;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/1rw;->shouldEnableFix(Lcom/instagram/common/session/UserSession;LX/0AB;LX/0AB;LX/0AB;LX/0AB;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    .line 24
    :cond_1
    return-void
.end method
