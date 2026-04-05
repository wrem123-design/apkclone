.class public final LX/WSM;
.super LX/9hz;
.source ""


# virtual methods
.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/9hz;->Dvx(LX/nny;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
