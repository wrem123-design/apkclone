.class public final LX/hzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHi;


# instance fields
.field public A00:LX/ZtZ;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Dwm()V
    .locals 0

    return-void
.end method

.method public final Dzw()V
    .locals 3

    iget-object v2, p0, LX/hzQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "LOCATION_REMOVED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0R:LX/6jd;

    sget-object v0, LX/31h;->A03:LX/31h;

    invoke-virtual {v1, v0}, LX/6jd;->A0c(LX/31h;)V

    return-void
.end method

.method public final Dzx()V
    .locals 0

    return-void
.end method

.method public final Dzy()V
    .locals 3

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0O:Z

    iget-object v2, p0, LX/hzQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "LOCATION_TOKEN_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "LOCATION_SAVED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final E1d()V
    .locals 2

    iget-object v1, p0, LX/hzQ;->A00:LX/ZtZ;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/ZtZ;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final E1e()V
    .locals 3

    iget-object v0, p0, LX/hzQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A1b:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v2, p0, LX/hzQ;->A00:LX/ZtZ;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E1f(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V
    .locals 4

    iget-object v1, p0, LX/hzQ;->A00:LX/ZtZ;

    sget-object v3, LX/6W5;->A0B:LX/6W5;

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

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, LX/ZtZ;->A00(LX/3jz;LX/6W5;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final E1g()V
    .locals 4

    iget-object v0, p0, LX/hzQ;->A00:LX/ZtZ;

    sget-object v3, LX/6W5;->A0B:LX/6W5;

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
    .locals 3

    iget-object v2, p0, LX/hzQ;->A00:LX/ZtZ;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/ZtZ;->A05(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/ZtZ;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
