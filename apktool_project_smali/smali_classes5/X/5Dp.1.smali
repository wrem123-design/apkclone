.class public final LX/5Dp;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1}, LX/7iE;->A00(Lcom/instagram/common/session/UserSession;)LX/7iG;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->BwU()LX/7VF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, p1, v2, v1, v3}, LX/7iG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v2, v3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    if-eqz v4, :cond_0

    goto :goto_1
.end method
