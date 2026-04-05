.class public abstract LX/4gV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)LX/4gX;
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.getStreamingColdStartCallback - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69868bff

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/4gX;

    invoke-direct {v1, p0, p1, p2, p3}, LX/4gX;-><init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x26700f14

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x41da970a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5dH;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v5, p1, LX/5dH;->A03:LX/lGi;

    if-eqz v5, :cond_6

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    check-cast v5, LX/5dF;

    iget-object v2, v5, LX/5dF;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5dN;->A0A:LX/41q;

    sget-object v0, LX/5dN;->A0B:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v4, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    iget-object v3, v5, LX/5dF;->A01:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5dN;->A07:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_1
    iget-object v0, v5, LX/5dF;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_personalization_avg_core_sessions_per_day"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiQ(Ljava/lang/String;F)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_2
    iget-object v2, v5, LX/5dF;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5dN;->A06:LX/41q;

    sget-object v0, LX/5dN;->A0B:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v4, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_3
    iget-object v3, v5, LX/5dF;->A00:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A08:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_4
    iget-object v3, v5, LX/5dF;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5dN;->A09:LX/41q;

    sget-object v1, LX/5dN;->A0B:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_5
    iget-object v0, v5, LX/5dF;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_personalization_lness28_score"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_6
    return-void
.end method

.method public static final A02(LX/3eZ;)V
    .locals 4

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelTrayManager.measureColdStartOnReelTrayResponseReady - useCache: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xcbf9471

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_2

    :try_start_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x71d5bde1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3d132f7a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void
.end method
