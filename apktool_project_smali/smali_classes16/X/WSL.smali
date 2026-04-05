.class public final LX/WSL;
.super LX/HAi;
.source ""

# interfaces
.implements LX/LeH;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/5dC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    filled-new-array {v0}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v1, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0EZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142001403b0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v1, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0EZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810142001403b0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v2

    iget-object v0, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;ZZ)Z
    .locals 3

    iget-object v1, p0, LX/C46;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3oD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810463000b1508L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)LX/3iU;
    .locals 1

    invoke-static {p1}, LX/E4R;->A00(Ljava/lang/Object;)LX/8jK;

    move-result-object v0

    check-cast v0, LX/3iU;

    return-object v0
.end method
