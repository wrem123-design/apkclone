.class public final LX/abg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/abg;->$t:I

    iput-object p1, p0, LX/abg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget v1, p0, LX/abg;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D63;

    iput-object p1, v0, LX/D63;->A02:Landroid/graphics/SurfaceTexture;

    iput p2, v0, LX/D63;->A01:I

    iput p3, v0, LX/D63;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v2, LX/E3r;

    const/4 v1, -0x1

    invoke-static {v2, v1, v0}, LX/E3r;->A04(LX/E3r;IZ)V

    iget-boolean v0, v2, LX/E3r;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/E3r;->A07()V

    return-void

    :cond_2
    iget-object v3, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v3, LX/E47;

    iget-object v2, v3, LX/E47;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-boolean v0, v3, LX/E47;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/E47;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/E47;->A01:LX/mJg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mJg;->Ezc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    :cond_4
    move-object v1, v2

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, LX/E47;->A06:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget v1, p0, LX/abg;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v1, LX/D63;

    const/4 v0, 0x0

    iput v0, v1, LX/D63;->A01:I

    iput v0, v1, LX/D63;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/D63;->A02:Landroid/graphics/SurfaceTexture;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v2, LX/E47;

    iget-boolean v0, v2, LX/E47;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/E47;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/E47;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/E47;->A01:LX/mJg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mJg;->Ezd()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_0
    monitor-exit v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget v1, p0, LX/abg;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D63;

    iput p2, v0, LX/D63;->A01:I

    iput p3, v0, LX/D63;->A00:I

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget v1, p0, LX/abg;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/abg;->A00:Ljava/lang/Object;

    check-cast v0, LX/D63;

    iput-object p1, v0, LX/D63;->A02:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method
