.class public abstract LX/2Gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z
    .locals 5

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/Tpm;->Dm6()Z

    move-result v2

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v1

    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Fm;->A03(Ljava/util/List;ZZ)Z

    move-result v2

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v1

    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v1

    invoke-interface {p1}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Gh;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/UAK;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2tg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/2Gh;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jct;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2Gh;->A06(LX/Jct;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810841000230e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jct;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2Gh;->A06(LX/Jct;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810841000230e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z
    .locals 3

    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jct;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/2Gh;->A06(LX/Jct;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee4000d5945L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z
    .locals 3

    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jct;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2Gh;->A06(LX/Jct;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee40002593cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(LX/Jct;I)Z
    .locals 0

    invoke-interface {p0}, LX/Jct;->CbK()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
