.class public final LX/eCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/RrF;


# direct methods
.method public constructor <init>(LX/RrF;)V
    .locals 0

    iput-object p1, p0, LX/eCZ;->A00:LX/RrF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eCZ;->A00:LX/RrF;

    iget-object v2, v0, LX/RrF;->A05:LX/inS;

    if-eqz v2, :cond_1

    sget-object v1, LX/RrF;->A09:LX/avX;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/inS;->A06:Z

    iput-boolean v3, v2, LX/inS;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/inS;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/inS;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/inS;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eCZ;->A00:LX/RrF;

    iget-object v2, v0, LX/RrF;->A05:LX/inS;

    if-eqz v2, :cond_1

    sget-object v1, LX/RrF;->A09:LX/avX;

    monitor-enter v1

    :try_start_0
    iput-boolean v3, v2, LX/inS;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/inS;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/inS;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eCZ;->A00:LX/RrF;

    iget-object v0, v0, LX/RrF;->A05:LX/inS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/inS;->A04(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
