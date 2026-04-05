.class public final LX/Fvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/86I;

.field public final synthetic A01:LX/86H;

.field public final synthetic A02:LX/G0s;

.field public final synthetic A03:[F


# direct methods
.method public constructor <init>(LX/86I;LX/86H;LX/G0s;[F)V
    .locals 0

    iput-object p3, p0, LX/Fvd;->A02:LX/G0s;

    iput-object p2, p0, LX/Fvd;->A01:LX/86H;

    iput-object p4, p0, LX/Fvd;->A03:[F

    iput-object p1, p0, LX/Fvd;->A00:LX/86I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Fvd;->A02:LX/G0s;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Fvd;->A01:LX/86H;

    iget-object v11, v1, LX/Fvd;->A03:[F

    iget-object v3, v1, LX/Fvd;->A00:LX/86I;

    sget-wide v1, LX/G0s;->A0M:J

    iget-object v1, v0, LX/G0s;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/G0s;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/G2I;

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, LX/G0s;->A0F:Z

    if-nez v2, :cond_5

    iget-object v2, v0, LX/G0s;->A07:LX/FYC;

    iget-object v2, v2, LX/FYC;->A00:LX/G2W;

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    if-nez v2, :cond_0

    iget v13, v0, LX/G0s;->A03:I

    iget v14, v0, LX/G0s;->A02:I

    const/4 v15, 0x1

    sget-wide v17, LX/G0s;->A0L:J

    move/from16 v16, v15

    invoke-static/range {v13 .. v18}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/86I;->A01(Landroid/hardware/HardwareBuffer;)V

    iput-object v2, v0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    :cond_0
    if-eqz v4, :cond_1

    sget-object v9, LX/G4E;->A00:LX/VOM;

    iget-object v2, v4, LX/G2I;->A01:LX/6Ft;

    iget-object v7, v2, LX/6Ft;->A16:Ljava/lang/String;

    iget v4, v4, LX/G2I;->A00:I

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v7, v9, LX/VOM;->A00:LX/1tz;

    const v4, 0x10d0f18

    const-string v2, "on_transcode_start"

    invoke-virtual {v7, v4, v8, v2}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, LX/G0s;->A0G:Z

    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget v10, v0, LX/G0s;->A01:I

    iget v9, v0, LX/G0s;->A00:I

    iget v8, v0, LX/G0s;->A03:I

    iget v7, v0, LX/G0s;->A02:I

    iget-boolean v4, v0, LX/G0s;->A0E:Z

    iget-boolean v2, v3, LX/86I;->A01:Z

    if-nez v2, :cond_7

    invoke-virtual {v3}, LX/86I;->A00()V

    invoke-static {v12, v12, v8, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v2, v0, LX/G0s;->A0D:Z

    if-eqz v2, :cond_2

    int-to-float v3, v10

    int-to-float v2, v9

    int-to-float v9, v8

    int-to-float v8, v7

    div-float v10, v9, v3

    div-float v7, v8, v2

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    mul-float v13, v3, v7

    mul-float v16, v2, v7

    sub-float/2addr v13, v9

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v13, v7

    add-float v14, v13, v9

    sub-float v16, v16, v8

    div-float v16, v16, v7

    add-float v15, v16, v8

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_0
    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_1

    :cond_2
    int-to-float v3, v10

    int-to-float v2, v9

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move v14, v3

    move v15, v2

    move/from16 v16, v13

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_3

    const/high16 v9, 0x40000000    # 2.0f

    div-float v7, v3, v9

    div-float v4, v2, v9

    const/4 v8, 0x0

    invoke-static {v11, v12, v7, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v7, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    neg-float v7, v3

    div-float/2addr v7, v9

    neg-float v4, v2

    div-float/2addr v4, v9

    invoke-static {v11, v12, v7, v4, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    invoke-virtual {v5, v6, v11, v3, v2}, LX/86H;->A03(Landroid/graphics/SurfaceTexture;[FFF)V

    iget-boolean v2, v0, LX/G0s;->A0I:Z

    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, LX/G0s;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/ETm;->A00()LX/JCM;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unable to create SyncFence: "

    invoke-static {v4, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "HBFrameConsumer"

    invoke-static {v2, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, LX/G0s;->A01(LX/G0s;)V

    :goto_2
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, v0, LX/G0s;->A04:J

    goto :goto_3

    :cond_5
    const-string v3, "HBFrameConsumer"

    const-string v2, "attempt to transcode frame after SurfaceTexture has been released"

    invoke-static {v3, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v5

    :try_start_4
    const-string v4, "HBFrameConsumer"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Error transcode frame: "

    invoke-static {v5, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, LX/G0s;->A06:Landroid/hardware/HardwareBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_3
    :try_start_5
    iput-boolean v12, v0, LX/G0s;->A0G:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v2

    :try_start_6
    iput-boolean v12, v0, LX/G0s;->A0G:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
