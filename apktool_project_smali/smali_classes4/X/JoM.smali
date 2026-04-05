.class public abstract LX/JoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwk()LX/7VH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VH;->BmC()LX/7vi;

    move-result-object p0

    :goto_0
    sget-object v0, LX/7vi;->A0B:LX/7vi;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
