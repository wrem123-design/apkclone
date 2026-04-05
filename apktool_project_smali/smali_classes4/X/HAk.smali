.class public final LX/HAk;
.super LX/C46;
.source ""


# instance fields
.field public A00:LX/0CO;

.field public A01:Z

.field public A02:Z

.field public A03:Z


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
    .locals 1

    iget-boolean v0, p0, LX/HAk;->A01:Z

    return v0
.end method

.method public final A0G()Z
    .locals 1

    iget-boolean v0, p0, LX/HAk;->A02:Z

    return v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5dC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAk;->A00:LX/0CO;

    iget-object v0, p1, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;ZZ)Z
    .locals 1

    iget-boolean v0, p0, LX/HAk;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
