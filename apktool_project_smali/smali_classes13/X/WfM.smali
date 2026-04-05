.class public final LX/WfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Nw7;


# direct methods
.method public constructor <init>(LX/Nw7;)V
    .locals 0

    iput-object p1, p0, LX/WfM;->A00:LX/Nw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/WfM;->A00:LX/Nw7;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v6, LX/Nw7;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/TeV;->A00:LX/A3b;

    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v4, v5, v6, v2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/TeV;->A01:LX/A3b;

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/WfM;->A00:LX/Nw7;

    iget-object v0, v2, LX/Nw7;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/Nw7;->A01:Landroid/media/MediaPlayer;

    iget-object v0, v2, LX/Nw7;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v1, v2, LX/Nw7;->A02:Landroid/view/Surface;

    iput-object v1, v2, LX/Nw7;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
