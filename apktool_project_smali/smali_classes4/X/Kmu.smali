.class public final LX/Kmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDi;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final AL2()V
    .locals 3

    iget-object v2, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lPY;->AWD()LX/cuk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/cuk;->A09:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/cuk;->A01()LX/5be;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A27(LX/lPY;Lcom/instagram/feed/media/Media;)V

    iget-object v0, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GHO(Ljava/lang/Boolean;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CBV()LX/lPY;
    .locals 1

    iget-object v0, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    return-object v0
.end method

.method public final CF1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZ1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZ2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Djk()Z
    .locals 2

    iget-object v1, p0, LX/Kmu;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    return v0
.end method
