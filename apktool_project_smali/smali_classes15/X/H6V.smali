.class public LX/H6V;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements LX/lVl;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:LX/mDl;

.field public A03:LX/HUD;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/H6W;

    invoke-direct {v0, p0}, LX/H6W;-><init>(LX/H6V;)V

    iput-object v0, p0, LX/H6V;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/H6V;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v8

    :goto_0
    iget-object v1, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/H6V;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v9

    :goto_1
    sget-object v1, LX/I7W;->A00:LX/I7W;

    invoke-virtual {p0}, LX/H6V;->getScaleType()LX/0W7;

    move-result-object v3

    invoke-virtual {p0}, LX/H6V;->getMinFitAspectRatio()F

    move-result v5

    invoke-virtual {p0}, LX/H6V;->getMaxFitAspectRatio()F

    move-result v6

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v9}, LX/I7W;->A01(Landroid/view/TextureView;LX/0W7;LX/lVl;FFFII)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/H6V;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/H6V;->A03:LX/HUD;

    sget-object v0, LX/HUD;->A08:LX/HUD;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/HUD;->A04:LX/HUD;

    if-ne v1, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, LX/HUD;->A09:LX/HUD;

    invoke-direct {p0, v0}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/H6V;

    const-string v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setMediaPlayerState(LX/HUD;)V
    .locals 1

    iput-object p1, p0, LX/H6V;->A03:LX/HUD;

    iget-object v0, p0, LX/H6V;->A02:LX/mDl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mDl;->FL3(LX/HUD;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/H6V;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/H6V;->A03:LX/HUD;

    sget-object v0, LX/HUD;->A08:LX/HUD;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, LX/HUD;->A04:LX/HUD;

    invoke-direct {p0, v0}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/H6V;

    const-string v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H6V;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/H6V;->A02:LX/mDl;

    iput-object v1, p0, LX/H6V;->A01:Landroid/view/Surface;

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-direct {p0}, LX/H6V;->A01()V

    :try_start_0
    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, LX/HUD;->A07:LX/HUD;

    invoke-direct {p0, v0}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    iput-object v1, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/H6V;

    const-string v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/H6V;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/H6V;->A03:LX/HUD;

    sget-object v4, LX/HUD;->A08:LX/HUD;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/H6V;->A02:LX/mDl;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    new-instance v0, LX/I7r;

    invoke-direct {v0, p0}, LX/I7r;-><init>(LX/H6V;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, LX/H6V;->A04:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, LX/H6V;->A00()V

    :try_start_0
    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v4}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/H6V;

    const-string v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/H6V;->A03:LX/HUD;

    sget-object v0, LX/HUD;->A05:LX/HUD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HUD;->A08:LX/HUD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HUD;->A04:LX/HUD;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HUD;->A09:LX/HUD;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()LX/0W7;
    .locals 1

    sget-object v0, LX/0W7;->A03:LX/0W7;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x54476516

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x22c4994e

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x2ca7f01e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/H6V;->A03()V

    const v0, 0x58f68c83

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, LX/H6V;->A00()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object v0, LX/HUD;->A05:LX/HUD;

    invoke-direct {p0, v0}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    invoke-direct {p0}, LX/H6V;->A00()V

    iget-object v2, p0, LX/H6V;->A02:LX/mDl;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/mDl;->Eq9(LX/H6V;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/H6V;->A01:Landroid/view/Surface;

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/H6V;->A01:Landroid/view/Surface;

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/mDl;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/H6V;->setVideoPath(Ljava/lang/String;LX/mDl;)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;LX/mDl;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "Required value was null."

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    sget-object v0, LX/HUD;->A02:LX/HUD;

    invoke-direct {p0, v0}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    new-instance v0, LX/I7V;

    invoke-direct {v0, p0}, LX/I7V;-><init>(LX/H6V;)V

    iput-object v0, p0, LX/H6V;->A04:Ljava/lang/Runnable;

    iget-object v1, p0, LX/H6V;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/H6V;->A03:LX/HUD;

    sget-object v2, LX/HUD;->A06:LX/HUD;

    if-eq v0, v2, :cond_5

    :try_start_0
    iput-object p2, p0, LX/H6V;->A02:LX/mDl;

    invoke-direct {p0}, LX/H6V;->A01()V

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/H6V;->A01:Landroid/view/Surface;

    iget-object v1, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H6V;->A01:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, LX/HUD;->A03:LX/HUD;

    invoke-direct {p0, v0}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, LX/H6V;->setMediaPlayerState(LX/HUD;)V

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/H6V;

    const-string v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H6V;->A03:LX/HUD;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/mDl;->Edr(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    const-class v1, LX/H6V;

    const-string v0, "failed to load video"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, LX/mDl;->Edr(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
