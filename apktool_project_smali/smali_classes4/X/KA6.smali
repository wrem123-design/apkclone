.class public abstract LX/KA6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2Pn;

    invoke-direct {v2, v0}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Pp;

    invoke-direct {v0, v1}, LX/2Pp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object p2, v0, LX/2Pp;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Pp;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Pn;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/2Pn;

    invoke-direct {v2, v0}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2Pp;

    invoke-direct {v0, v1}, LX/2Pp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-boolean v3, v0, LX/2Pp;->A0U:Z

    invoke-virtual {v0}, LX/2Pp;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Pn;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    :cond_0
    return-void
.end method
