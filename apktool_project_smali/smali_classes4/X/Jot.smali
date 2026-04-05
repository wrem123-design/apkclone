.class public abstract LX/Jot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ZN;)Z
    .locals 2

    iget-object p0, p0, LX/2ZN;->A00:LX/8jV;

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
