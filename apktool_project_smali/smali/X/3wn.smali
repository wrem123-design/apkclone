.class public abstract LX/3wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3wp;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x21

    .line 6
    new-instance v1, LX/9ef;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/3wp;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3wp;

    .line 19
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x81103b00005e86L    # 3.0373860699997665E-306

    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object p0

    .line 8
    const-wide v0, 0x810d7100005132L

    .line 13
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x810d7100025134L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x810d7100015133L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
