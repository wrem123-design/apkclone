.class public abstract LX/WBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/A50;
    .locals 1

    iget v0, p1, LX/6Aa;->A06:I

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lPY;->CJV()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
