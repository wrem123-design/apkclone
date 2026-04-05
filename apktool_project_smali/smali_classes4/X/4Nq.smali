.class public abstract LX/4Nq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)Ljava/lang/Integer;
    .locals 3

    iget-boolean v0, p0, LX/8jV;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v2, v0, LX/5dC;->A0b:Ljava/lang/Integer;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v2, v0, LX/Euk;->A09:Ljava/lang/Integer;

    return-object v2

    :cond_2
    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-virtual {p0}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OVw;->A06:Ljava/lang/Integer;

    return-object v2

    :cond_4
    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
