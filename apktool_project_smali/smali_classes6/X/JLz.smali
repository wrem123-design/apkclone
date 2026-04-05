.class public final LX/JLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2SW;


# direct methods
.method public constructor <init>(LX/2SW;)V
    .locals 0

    iput-object p1, p0, LX/JLz;->A00:LX/2SW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v6, LX/GEz;

    invoke-direct {v6}, LX/GEz;-><init>()V

    iget-object v5, p0, LX/JLz;->A00:LX/2SW;

    iget-object v3, v5, LX/2SW;->A02:Landroid/content/Context;

    iget-boolean v2, v5, LX/2SW;->A07:Z

    iget-object v1, v5, LX/2SW;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v0, LX/HOM;

    invoke-direct {v0, v3, v1, v2}, LX/HOM;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v0, v5, LX/2SW;->A00:LX/HOM;

    iget-object v1, v5, LX/2SW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, v5, LX/2SW;->A00:LX/HOM;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/lkI;

    invoke-direct {v0, v5, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, v2, LX/HOM;->A00:LX/LEL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iput-object v2, v6, LX/GEz;->A00:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-virtual {v2, v4, v4}, LX/HOM;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    iget-object v1, v6, LX/GEz;->A00:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    invoke-interface {v1, v4, v0, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    :goto_1
    iget-object v0, v5, LX/2SW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/GEz;->A01()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    invoke-static {v5}, LX/2SW;->A00(LX/2SW;)V

    invoke-virtual {v6}, LX/GEz;->A00()V

    iget-object v0, v5, LX/2SW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v5, LX/2SW;->A01:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v1

    invoke-static {v5}, LX/2SW;->A00(LX/2SW;)V

    invoke-virtual {v6}, LX/GEz;->A00()V

    iget-object v0, v5, LX/2SW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v4, v5, LX/2SW;->A01:Ljava/lang/Thread;

    throw v1
.end method
