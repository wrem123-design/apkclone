.class public abstract LX/8ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {}, LX/3vq;->A0D()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p1}, LX/8ir;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/8it;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8nm;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3vq;->A0G(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/16 v0, 0x82

    .line 40
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 49
    move-result-object p0

    .line 50
    const-wide v0, 0x8111ae00006384L

    .line 55
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0G()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    sget-object v1, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const/16 v0, 0x82

    .line 75
    invoke-virtual {v1, v0}, LX/8BH;->A04(I)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, LX/8nl;->A00(Lcom/instagram/common/session/UserSession;)LX/8nm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8nm;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object p1

    .line 16
    const-wide v0, 0x8111ae00016385L

    .line 21
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method
