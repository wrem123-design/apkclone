.class public abstract LX/GxJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 4

    const-wide v1, 0x81057100001aebL

    if-eq p2, p1, :cond_0

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/09w;->A02:Z

    invoke-static {v3}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    iput-boolean v0, v3, LX/09z;->A00:Z

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    invoke-virtual {v0, v3, v1, v2}, LX/2hq;->BBr(LX/09w;J)Z

    iget-object v0, v3, LX/09w;->A00:LX/08j;

    iget-object p0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    :goto_0
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " had a client cache value of "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " but mc returned "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " with source "

    invoke-static {p0, v0, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/2eh;->A01:LX/2eh;

    const v3, 0xd01953

    const-string v0, "ONE_WAY_GATING_HELPER_MISMATCH"

    invoke-virtual {p0, v0, v3}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v0, "mc_param"

    invoke-interface {v3, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    goto :goto_0
.end method
