.class public abstract LX/8gH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 6

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "clips_viewer_"

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_1
    return-object v4
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2gF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0t:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_1
    return-object v1
.end method

.method public static final A04(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    const-string/jumbo v2, "clips_viewer_"

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    :cond_1
    return-object v3
.end method
