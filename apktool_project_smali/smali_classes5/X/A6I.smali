.class public abstract LX/A6I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/String;
    .locals 7

    iget-object v3, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/9ks;->A0w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0kX;->A0x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0kX;->A0v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0kX;->A0w()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v5, v0, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v6, v0, LX/2Gx;->A0s:Z

    invoke-static {v2}, LX/L4i;->A00(Ljava/lang/String;)LX/L4i;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/L4g;->A00(Ljava/lang/String;)LX/L4g;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static/range {v0 .. v6}, LX/BgP;->A01(LX/L4i;LX/L4g;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/UAK;ZZ)Z
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A05:LX/2ci;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810656000521e9L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/2Nf;)Z
    .locals 1

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/0kX;->A0H:LX/0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
