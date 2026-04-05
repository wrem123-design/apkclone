.class public final LX/fKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaU;


# instance fields
.field public final synthetic A00:LX/Dbo;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/0vF;


# direct methods
.method public constructor <init>(LX/Dbo;LX/6Aa;LX/0vF;)V
    .locals 0

    iput-object p3, p0, LX/fKo;->A02:LX/0vF;

    iput-object p1, p0, LX/fKo;->A00:LX/Dbo;

    iput-object p2, p0, LX/fKo;->A01:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Evw()V
    .locals 6

    iget-object v0, p0, LX/fKo;->A02:LX/0vF;

    iget-object v0, v0, LX/0vF;->A01:LX/6qY;

    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, p0, LX/fKo;->A00:LX/Dbo;

    iget-object v3, p0, LX/fKo;->A01:LX/6Aa;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v0

    new-instance v1, LX/8tY;

    invoke-direct {v1, v0}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Pn;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    invoke-virtual {v1}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    sget-object v1, LX/GbH;->A0J:LX/GbH;

    invoke-interface {v4, v1, v0, v5, v3}, LX/Dbo;->EPg(LX/GbH;LX/MAC;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v2

    sget-object v0, LX/Xh9;->A00:LX/5AE;

    new-instance v1, LX/8tY;

    invoke-direct {v1, v0}, LX/2Pn;-><init>(LX/MAC;)V

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :goto_1
    invoke-virtual {v1, v0}, LX/2Pn;->A06(Lcom/instagram/api/schemas/MusicInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final Evx()Landroid/view/View$OnTouchListener;
    .locals 2

    iget-object v0, p0, LX/fKo;->A02:LX/0vF;

    iget-object v0, v0, LX/0vF;->A01:LX/6qY;

    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/fKo;->A00:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EPh(Lcom/instagram/feed/media/Media;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
