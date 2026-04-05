.class public abstract LX/3Sj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;Z)Z
    .locals 4

    invoke-interface {p2}, LX/759;->D5o()I

    move-result v3

    invoke-interface {p2}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v1

    invoke-interface {p2}, LX/Kab;->Db4()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p1, v1, v0, v3, v2}, LX/3Sj;->A04(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v3

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v1

    invoke-interface {p1}, LX/Kab;->Db4()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/3Sj;->A04(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2S()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/KaX;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-interface {p1}, LX/KaX;->D5o()I

    move-result v3

    invoke-interface {p1}, LX/KaX;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, LX/KaX;->CNg()LX/UAK;

    move-result-object v1

    invoke-interface {p1}, LX/KaX;->C1t()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v1, v0, v3, v2}, LX/3Sj;->A04(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/KaX;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->B2T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;II)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const/16 v0, 0x3eb

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p3, v0, :cond_3

    const/16 v0, 0x3f8

    if-eq p3, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p0}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, LX/3Sj;->A03(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    if-ne p4, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p0}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1, v0}, LX/Tgk;->Db7(LX/2Ia;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_3
    return v1
.end method
