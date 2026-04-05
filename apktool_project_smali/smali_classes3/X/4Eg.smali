.class public abstract LX/4Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Ni;LX/2Nf;)Z
    .locals 4

    iget-object v1, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thread_id_button_rail_interaction_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2Ni;->A00:LX/KaM;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ceb00024eb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v4, p2, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A1k()Z

    move-result v5

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v2, v0, LX/2Gx;->A0p:Z

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oO;->A0X:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v5, :cond_3

    iget-boolean v0, p2, LX/2Nf;->A0a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, LX/2Nf;->A0b:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/4Eg;->A02(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/2SA;->A00:LX/2SA;

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-virtual {v1, p0, v0}, LX/2SA;->A0N(Lcom/instagram/common/session/UserSession;I)LX/3Mx;

    move-result-object v1

    sget-object v0, LX/3Mx;->A03:LX/3Mx;

    if-eq v1, v0, :cond_3

    new-instance v2, LX/2Ni;

    invoke-direct {v2, p0}, LX/2Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, p2}, LX/4Eg;->A00(Lcom/instagram/common/session/UserSession;LX/2Ni;LX/2Nf;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/2Ca;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810a86000341beL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
