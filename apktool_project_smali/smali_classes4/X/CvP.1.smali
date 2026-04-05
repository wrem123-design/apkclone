.class public abstract synthetic LX/CvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Lmg;LX/1Ur;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1Ur;->A02:LX/15T;

    invoke-interface {p0}, LX/Lmg;->D1X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Ur;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
