.class public final LX/CUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/camera2/CameraDevice;

.field public A01:Landroid/hardware/camera2/CameraManager;

.field public A02:LX/nMj;

.field public A03:LX/DbT;

.field public A04:LX/CUo;

.field public A05:LX/DWo;

.field public A06:LX/DYN;

.field public A07:LX/Hjx;

.field public A08:Ljava/util/concurrent/FutureTask;

.field public A09:Z

.field public final A0A:LX/CUM;

.field public final A0B:LX/CSN;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/CSN;)V
    .locals 1

    new-instance v0, LX/CUM;

    invoke-direct {v0, p1}, LX/CUM;-><init>(LX/CSN;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CUn;->A0B:LX/CSN;

    iput-object v0, p0, LX/CUn;->A0A:LX/CUM;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/CUn;->A08:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CUn;->A0B:LX/CSN;

    invoke-virtual {v0, v1}, LX/CSN;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CUn;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;)V
    .locals 13

    iget-object v1, p0, LX/CUn;->A0A:LX/CUM;

    const-string v0, "Can only reset focus on the Optic thread."

    invoke-virtual {v1, v0}, LX/CUM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A04:LX/CUo;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A05:LX/DWo;

    if-eqz v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CUn;->A07:LX/Hjx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CUn;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A04:LX/CUo;

    iget-object v1, v0, LX/CUo;->A08:LX/LhN;

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/CUn;->A0E:Z

    iput-boolean v12, p0, LX/CUn;->A0C:Z

    iget-object v0, p0, LX/CUn;->A05:LX/DWo;

    invoke-virtual {v0}, LX/DWo;->A06()F

    move-result v10

    iget-object v2, p0, LX/CUn;->A05:LX/DWo;

    iget-object v5, v2, LX/DWo;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/DWo;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    iget-object v2, p0, LX/CUn;->A05:LX/DWo;

    iget-object v0, v2, LX/DWo;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v2, v0}, LX/DWo;->A04(LX/DWo;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v9

    iget-object v7, p0, LX/CUn;->A07:LX/Hjx;

    invoke-static/range {v5 .. v10}, LX/CUo;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Hjx;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    iget-object v7, p0, LX/CUn;->A01:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, LX/CUn;->A00:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/CUn;->A06:LX/DYN;

    invoke-static {v9}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v10, p0, LX/CUn;->A07:LX/Hjx;

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/Ckw;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/DYN;LX/Hjx;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    invoke-virtual {p1, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;)V
    .locals 5

    iget-object v1, p0, LX/CUn;->A0B:LX/CSN;

    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/CSN;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/CUn;->A01:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUn;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A04:LX/CUo;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/CUn;->A07:LX/Hjx;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/CUo;->A08:LX/LhN;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/CUn;->A0E:Z

    iget-boolean v0, p0, LX/CUn;->A0C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CUn;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CUn;->A07:LX/Hjx;

    sget-object v0, LX/Hjx;->A0G:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    :goto_0
    iget-object v0, p0, LX/CUn;->A06:LX/DYN;

    if-eqz v0, :cond_2

    sget-object v1, LX/Hjy;->A0V:LX/DYo;

    invoke-virtual {v0, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CUn;->A06:LX/DYN;

    invoke-virtual {v0, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_3

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/CUn;->A07:LX/Hjx;

    sget-object v0, LX/Hjx;->A0F:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0
.end method

.method public final declared-synchronized A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/DbY;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    new-instance v2, LX/Hc1;

    invoke-direct {v2, v0, p1, p0, p2}, LX/Hc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/CUn;->A00()V

    iget-object v1, p0, LX/CUn;->A0B:LX/CSN;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, p3, p4}, LX/CSN;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Cey;

    move-result-object v0

    iput-object v0, p0, LX/CUn;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/DbY;)V
    .locals 2

    iget-object v1, p0, LX/CUn;->A07:LX/Hjx;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hjx;->A08:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A07:LX/Hjx;

    sget-object v0, LX/Hjx;->A07:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CUn;->A06:LX/DYN;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hjy;->A0H:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CUn;->A09:Z

    new-instance v0, LX/KHz;

    invoke-direct {v0, p0}, LX/KHz;-><init>(LX/CUn;)V

    iput-object v0, p1, LX/DbY;->A06:LX/LBf;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/DbY;->A06:LX/LBf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CUn;->A09:Z

    return-void
.end method

.method public final A05(Ljava/lang/Integer;[F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CUn;->A02:LX/nMj;

    if-eqz v0, :cond_0

    new-instance v0, LX/KqZ;

    invoke-direct {v0, p0, p1, p2}, LX/KqZ;-><init>(LX/CUn;Ljava/lang/Integer;[F)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
