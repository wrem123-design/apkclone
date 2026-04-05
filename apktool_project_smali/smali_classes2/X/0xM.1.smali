.class public abstract LX/0xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810496000d1695L    # 4.061612794056084E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8106a40003244dL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x208106a40001244bL    # 4.063528363326125E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x208106a40002244cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v4, v0, LX/2Gx;->A0s:Z

    iget-boolean v3, v0, LX/2Gx;->A0x:Z

    iget-boolean v2, v0, LX/2Gx;->A0p:Z

    iget-object v1, v0, LX/2Gx;->A0c:Ljava/util/List;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    invoke-static {v1, v4, v3, v2, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Gx;->A0L:LX/1JA;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1JA;->A08:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/2Gx;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    iget-boolean v0, p1, LX/2Gx;->A14:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "instagram://details/toggle_disappearing_messages?active=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, v2}, LX/0xM;->A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "instagram://details/toggle_disappearing_messages?active=false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x202

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/0xM;->A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/2Gx;->A14:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/0xM;->A09(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/2Gx;->A1C:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/2Gx;->A14:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z
    .locals 8

    if-eqz p2, :cond_2

    iget-boolean v7, p1, LX/2Gx;->A0s:Z

    iget-boolean v6, p1, LX/2Gx;->A0x:Z

    iget-boolean v5, p1, LX/2Gx;->A0p:Z

    iget-object v0, p1, LX/2Gx;->A0c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Tpl;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/2Gx;->A1J:Z

    invoke-static {v4, v7, v6, v5, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/0qK;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0xM;->A0D(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/Kdx;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kab;->BYW()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v6

    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v5

    invoke-interface {p1}, LX/759;->DY3()Z

    move-result v4

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, LX/759;->Dm6()Z

    move-result v2

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v1

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    invoke-static {v3, v6, v5, v4, v0}, LX/0xM;->A0E(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/0qK;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/327;->A04:LX/0qU;

    iget p0, p0, LX/0qU;->A01:I

    and-int/lit16 p0, p0, 0x800

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0E(Ljava/util/List;ZZZZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UAK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/UAK;->DtH()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/UAL;->Doi()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
