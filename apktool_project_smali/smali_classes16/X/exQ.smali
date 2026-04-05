.class public final LX/exQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/exQ;->$t:I

    iput-object p3, p0, LX/exQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/exQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    iget v1, p0, LX/exQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/exQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nw8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iget-object v6, v0, LX/Nw8;->A03:Landroid/view/TextureView;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    if-lez v3, :cond_0

    :goto_0
    if-lez v2, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, v5, v1

    if-lez v0, :cond_0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_0

    int-to-float v1, v3

    int-to-float v0, v2

    div-float/2addr v1, v0

    div-float v3, v5, v4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_1

    div-float/2addr v3, v1

    :goto_1
    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, LX/exQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    div-float/2addr v1, v3

    move v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/exQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nw7;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    iget-object v6, v0, LX/Nw7;->A03:Landroid/view/TextureView;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {v6}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    if-lez v3, :cond_0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/exQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    sget-object v0, LX/X7l;->A04:LX/X7l;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05(LX/X7l;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    iget-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/njh;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/njh;->FYl()V

    :cond_4
    iget-object v0, p0, LX/exQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/exQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YlH;

    iput-boolean v0, v1, LX/YlH;->A09:Z

    iget-object v0, p0, LX/exQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/YlH;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
