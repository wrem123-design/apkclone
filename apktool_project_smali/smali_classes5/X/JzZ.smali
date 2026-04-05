.class public final LX/JzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic A00:LX/DRn;


# direct methods
.method public constructor <init>(LX/DRn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JzZ;->A00:LX/DRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    iget-object v3, p0, LX/JzZ;->A00:LX/DRn;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/DRn;->A08:LX/Cej;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, LX/Cej;->A01()V

    :cond_0
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/Cej;

    invoke-direct {v1, v2, v0}, LX/Cej;-><init>(Landroid/view/Surface;Z)V

    iget v0, v3, LX/DRn;->A01:I

    iput v0, v1, LX/Cej;->A08:I

    iget v0, v3, LX/DRn;->A00:I

    iput v0, v1, LX/Cej;->A06:I

    iput-object v1, v3, LX/DRn;->A08:LX/Cej;

    invoke-static {v3, v1}, LX/DRn;->A01(LX/DRn;LX/Cej;)V

    :cond_1
    iput p3, v3, LX/DRn;->A06:I

    iput p4, v3, LX/DRn;->A05:I

    invoke-static {v3, v1, p3, p4}, LX/DRn;->A03(LX/DRn;LX/Cej;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget-object v3, p0, LX/JzZ;->A00:LX/DRn;

    iget-object v2, v3, LX/DRn;->A08:LX/Cej;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/Cej;->A00()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/DRn;->A08:LX/Cej;

    const/4 v0, 0x0

    iput v0, v3, LX/DRn;->A06:I

    iput v0, v3, LX/DRn;->A05:I

    invoke-static {v3, v2}, LX/DRn;->A02(LX/DRn;LX/Cej;)V

    invoke-virtual {v2}, LX/Cej;->A01()V

    :cond_0
    return-void
.end method
