.class public abstract LX/8jM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)LX/5dC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8jN;

    invoke-direct {v1}, LX/9km;-><init>()V

    iput-object p0, v1, LX/9km;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bct()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9km;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/9km;->A01()V

    new-instance v0, LX/5dC;

    invoke-direct {v0, v1}, LX/5dC;-><init>(LX/9km;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
