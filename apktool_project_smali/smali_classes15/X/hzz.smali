.class public final LX/hzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHi;


# instance fields
.field public A00:LX/ZtZ;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dwm()V
    .locals 5

    iget-object v4, p0, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/hzz;->A01:LX/AHT;

    sget-object v2, LX/009;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v4}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Dzw()V
    .locals 2

    iget-object v0, p0, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0R:LX/6jd;

    sget-object v0, LX/31h;->A03:LX/31h;

    invoke-virtual {v1, v0}, LX/6jd;->A0c(LX/31h;)V

    return-void
.end method

.method public final Dzx()V
    .locals 6

    iget-object v0, p0, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    sget-object v2, LX/31h;->A03:LX/31h;

    sget-object v1, LX/DgK;->A02:LX/DgK;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Dzy()V
    .locals 4

    iget-object v0, p0, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v3, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v1, v0, LX/Vd2;->A00:J

    const-string v0, "ADD_LOCATION_TOKEN_TAPPED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v0, p0, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A03:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method

.method public final E1d()V
    .locals 2

    iget-object v1, p0, LX/hzz;->A00:LX/ZtZ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZtZ;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final E1e()V
    .locals 6

    iget-object v0, p0, LX/hzz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v0

    sget-object v2, LX/31h;->A1b:LX/31h;

    sget-object v1, LX/DgK;->A06:LX/DgK;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v3, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v0 .. v5}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/hzz;->A00:LX/ZtZ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E1f(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/hzz;->A00:LX/ZtZ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A08:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A04:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v0, p1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;->A06:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_6
    iget-object v1, p0, LX/hzz;->A00:LX/ZtZ;

    sget-object v3, LX/6W5;->A0E:LX/6W5;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2, v0}, LX/ZtZ;->A01(LX/6W5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ZtZ;->A01:LX/2gh;

    const-string v0, "content_scheduling_finish_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3, v2}, LX/ZtZ;->A00(LX/3jz;LX/6W5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    return-void
.end method

.method public final E1g()V
    .locals 4

    iget-object v0, p0, LX/hzz;->A00:LX/ZtZ;

    sget-object v3, LX/6W5;->A0E:LX/6W5;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZtZ;->A01:LX/2gh;

    const-string v0, "content_scheduling_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, LX/ZtZ;->A00(LX/3jz;LX/6W5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final E1h()V
    .locals 2

    iget-object v1, p0, LX/hzz;->A00:LX/ZtZ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZtZ;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v1, v0, v0}, LX/ZtZ;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
