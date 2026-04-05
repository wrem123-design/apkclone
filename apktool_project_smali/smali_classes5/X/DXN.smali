.class public final LX/DXN;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""

# interfaces
.implements LX/LcH;


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:LX/39L;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Hj0;

.field public final A04:LX/CQN;

.field public final A05:LX/CQo;


# direct methods
.method public constructor <init>(LX/CQN;LX/CQo;)V
    .locals 3

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LX/DXN;->A04:LX/CQN;

    iput-object p2, p0, LX/DXN;->A05:LX/CQo;

    new-instance v2, LX/Hj0;

    invoke-direct {v2}, LX/Hj0;-><init>()V

    iput-object v2, p0, LX/DXN;->A03:LX/Hj0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Hj0;->A02(J)V

    return-void
.end method


# virtual methods
.method public final AGY()V
    .locals 1

    iget-object v0, p0, LX/DXN;->A03:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A00()V

    return-void
.end method

.method public final bridge synthetic CgR()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DXN;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DXN;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, LX/DXN;->A01:LX/39L;

    throw v1

    :cond_2
    const-string v0, "Open Camera operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/DXN;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v8, p0, LX/DXN;->A04:LX/CQN;

    if-eqz v8, :cond_7

    iget-object v4, v8, LX/CQN;->A00:LX/CPn;

    iget-object v0, v4, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-ne v0, p1, :cond_7

    iget-object v2, v4, LX/CPn;->A0q:LX/Cdt;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/CPn;->A0d:LX/CSn;

    invoke-virtual {v0}, LX/CSn;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/39N;

    invoke-direct {v0, v2, v1}, LX/39N;-><init>(LX/Cdt;Ljava/lang/String;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x0

    iput-boolean v6, v4, LX/CPn;->A0v:Z

    iput-boolean v6, v4, LX/CPn;->A0w:Z

    iput-object v3, v4, LX/CPn;->A0o:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v4, LX/CPn;->A0G:LX/Hjx;

    iput-object v3, v4, LX/CPn;->A0C:LX/DYN;

    iput-object v3, v4, LX/CPn;->A0D:LX/DZN;

    iput-object v3, v4, LX/CPn;->A07:Landroid/graphics/Rect;

    iget-object v2, v4, LX/CPn;->A0B:LX/DWo;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/DWo;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v3, v2, LX/DWo;->A08:LX/Hjx;

    iput-object v3, v2, LX/DWo;->A06:LX/DYN;

    iput-object v3, v2, LX/DWo;->A07:LX/DZN;

    iput-object v3, v2, LX/DWo;->A05:Landroid/graphics/Rect;

    iput-object v3, v2, LX/DWo;->A04:Landroid/graphics/Rect;

    iput-object v3, v2, LX/DWo;->A0A:Ljava/util/List;

    iput-object v3, v2, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_1
    iget-object v0, v4, LX/CPn;->A0A:LX/LiD;

    invoke-interface {v0}, LX/LiD;->GK6()V

    iget-object v0, v4, LX/CPn;->A0X:LX/CUn;

    invoke-virtual {v0}, LX/CUn;->A00()V

    iget-object v1, v4, LX/CPn;->A0Z:LX/CUN;

    iget-boolean v0, v1, LX/CUN;->A0E:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/CPn;->A0x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/CUN;->A0D:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, v4, LX/CPn;->A0E:LX/Hju;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hju;->A0f:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v4, LX/CPn;->A0e:LX/CSN;

    const/4 v5, 0x4

    new-instance v2, LX/Hew;

    invoke-direct {v2, v8, v5}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Hfu;

    invoke-direct {v1, v8, v6}, LX/Hfu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "on_camera_closed_stop_video_recording"

    invoke-virtual {v7, v1, v0, v2}, LX/CSN;->A00(LX/JiW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Cey;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0, v5, v6}, LX/CPN;->A00(Ljava/lang/Object;II)V

    :cond_4
    :goto_1
    iget-object v2, v4, LX/CPn;->A0Y:LX/CUo;

    iget-object v0, v2, LX/CUo;->A08:LX/LhN;

    if-eqz v0, :cond_6

    sget-object v1, LX/CUo;->A0T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/CUo;->A06:LX/DbY;

    if-eqz v0, :cond_5

    iput-boolean v6, v0, LX/DbY;->A0J:Z

    iput-object v3, v2, LX/CUo;->A06:LX/DbY;

    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/CUo;->A08:LX/LhN;

    invoke-interface {v0}, LX/LhN;->A8F()V

    iget-object v0, v2, LX/CUo;->A08:LX/LhN;

    invoke-interface {v0}, LX/LhN;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_2
    :goto_2
    iput-object v3, v2, LX/CUo;->A08:LX/LhN;

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/CPn;->A0V:LX/CQM;

    iget-object v0, v1, LX/CQM;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/Hj0;->A01()V

    iput-object v3, v1, LX/CQM;->A00:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget-object v0, p0, LX/DXN;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DXN;->A02:Ljava/lang/Boolean;

    const-string v1, "Could not open camera. Operation disconnected."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DXN;->A01:LX/39L;

    iget-object v0, p0, LX/DXN;->A03:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DXN;->A05:LX/CQo;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CQo;->A00:LX/CPn;

    const-string v1, "Camera has been disconnected."

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CPn;->A05(LX/CPn;Ljava/lang/String;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    sget-object v0, LX/DbA;->$redex_init_class:LX/DbA;

    invoke-static {}, LX/1bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1bq;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/DXN;->A00:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DXN;->A02:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not open camera. Operation error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/DXN;->A01:LX/39L;

    iget-object v0, p0, LX/DXN;->A03:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/DXN;->A05:LX/CQo;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const-string v2, "Unknown camera error."

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, LX/CQo;->A00:LX/CPn;

    invoke-static {v0, v2, v1}, LX/CPn;->A05(LX/CPn;Ljava/lang/String;I)V

    return-void

    :cond_3
    const/16 v1, 0x64

    const-string v2, "Camera device has encountered a fatal error."

    goto :goto_1

    :cond_4
    const-string v2, "Camera disabled, device policy error."

    goto :goto_0

    :cond_5
    const-string v2, "There are too many open camera devices."

    goto :goto_0

    :cond_6
    const-string v2, "Camera in use by higher priority component."

    goto :goto_0
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    sget-object v0, LX/DbA;->$redex_init_class:LX/DbA;

    invoke-static {}, LX/1bq;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1bq;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/DXN;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/DXN;->A00:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, LX/DXN;->A03:LX/Hj0;

    invoke-virtual {v0}, LX/Hj0;->A01()V

    return-void
.end method
