.class public abstract LX/8tR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 2

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BS7;->A0T(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/8u1;->A01()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/8u1;->A01()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, LX/2cA;->A0v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cA;->A0v()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810dd5000152b3L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810dd5000052b2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810dd5000252b4L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
