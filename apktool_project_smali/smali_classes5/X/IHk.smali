.class public final LX/IHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyh;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final DOP()V
    .locals 4

    iget-object v0, p0, LX/IHk;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v2, p0, LX/IHk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IHk;->A00:LX/AHT;

    const-string v0, "tap_limits_profile_banner_action_clicked"

    invoke-virtual {v3, v1, v2, v0}, LX/9GR;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final DOQ()V
    .locals 6

    iget-object v5, p0, LX/IHk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A3L:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xb2

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v2, LX/9GR;->A00:LX/9GR;

    iget-object v1, p0, LX/IHk;->A00:LX/AHT;

    const-string v0, "tap_limits_profile_banner_dismiss"

    invoke-virtual {v2, v1, v5, v0}, LX/9GR;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/IHk;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DOR()V
    .locals 4

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v2, p0, LX/IHk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IHk;->A00:LX/AHT;

    const-string v0, "impression_limits_profile_banner"

    invoke-virtual {v3, v1, v2, v0}, LX/9GR;->A0M(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final G42(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/IHk;->A02:LX/LEL;

    return-void
.end method

.method public final GBv(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/IHk;->A03:LX/LEL;

    return-void
.end method
