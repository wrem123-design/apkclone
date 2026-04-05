.class public abstract LX/8BF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/MAY;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ma8;->BvA()LX/MAY;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
