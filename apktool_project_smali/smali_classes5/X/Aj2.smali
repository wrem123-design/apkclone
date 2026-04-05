.class public abstract LX/Aj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9g2;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9g2;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/8gH;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, p1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/9g2;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, p0, LX/9g2;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1Y:Ljava/lang/String;

    iget-object v0, p0, LX/9g2;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/8gI;->A1u:Z

    iget-object v0, p0, LX/9g2;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1O:Ljava/lang/String;

    iget-object v0, p0, LX/9g2;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, p0, LX/9g2;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/8gI;->A0R:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9g2;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8gI;->A0P:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A0w:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    return-object v0
.end method
