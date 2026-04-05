.class public final LX/EKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/86J;


# virtual methods
.method public final A00(Landroid/content/Context;LX/LDk;Ljava/io/File;J)LX/WOr;
    .locals 16

    move-object/from16 v7, p0

    iget-object v10, v7, LX/EKL;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p3

    move-wide/from16 v0, p4

    invoke-static {v10, v2, v0, v1}, LX/F3S;->A02(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v8

    iget v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, LX/LDk;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v6

    iget v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v3, v0}, LX/LDk;->CeC(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v4, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v12, LX/EFz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/EFz;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v8, v12, LX/EFz;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v2, v12, LX/EFz;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v4, v12, LX/EFz;->A00:F

    iput-object v2, v12, LX/EFz;->A09:Ljava/util/List;

    iput v3, v12, LX/EFz;->A02:I

    iput v0, v12, LX/EFz;->A01:I

    iput-object v2, v12, LX/EFz;->A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v5, v12, LX/EFz;->A03:Landroid/graphics/Point;

    iput-object v2, v12, LX/EFz;->A08:Ljava/lang/String;

    iput-boolean v1, v12, LX/EFz;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x1

    sget-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/E9l;

    sget-object v0, LX/dwk;->A01:LX/dwk;

    invoke-static {v10, v0}, LX/dwk;->A00(Lcom/instagram/common/session/UserSession;LX/dwk;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/WGn;

    new-instance v6, Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v5, p1

    invoke-direct {v6, v5, v2, v0}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/FnX;LX/WGn;)V

    sget-object v4, LX/krx;->A01:LX/krx;

    iget-object v0, v7, LX/EKL;->A01:LX/86J;

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/HiK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/HiK;->A02:Landroid/content/Context;

    iput-object v10, v3, LX/HiK;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/HiK;->A0A:LX/krx;

    iput-object v0, v3, LX/HiK;->A09:LX/86J;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v3, LX/HiK;->A04:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v3, LX/HiK;->A03:Landroid/opengl/EGLContext;

    iget-object v4, v12, LX/EFz;->A03:Landroid/graphics/Point;

    iget v0, v4, Landroid/graphics/Point;->x:I

    iput v0, v3, LX/HiK;->A01:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    iput v0, v3, LX/HiK;->A00:I

    invoke-static {v5}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/HiK;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/Cq1;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v3}, LX/HiK;->A01(LX/HiK;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v3}, LX/HiK;->A01(LX/HiK;)V

    goto :goto_1

    :goto_0
    monitor-exit v4

    :goto_1
    iget-boolean v0, v3, LX/HiK;->A0D:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/Cq1;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, v3, LX/HiK;->A08:LX/Kp4;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kp4;->E3R()V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    iget-object v0, v3, LX/HiK;->A08:LX/Kp4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kp4;->E3R()V

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v4

    :cond_3
    :goto_3
    sget-object v0, LX/HGL;->A0X:LX/E9l;

    iget-object v8, v3, LX/HiK;->A02:Landroid/content/Context;

    iget-object v9, v3, LX/HiK;->A03:Landroid/opengl/EGLContext;

    const-string v5, "Required value was null."

    if-eqz v9, :cond_5

    iget v13, v3, LX/HiK;->A01:I

    iget v14, v3, LX/HiK;->A00:I

    iget-object v11, v3, LX/HiK;->A0A:LX/krx;

    new-instance v7, LX/HGL;

    invoke-direct/range {v7 .. v15}, LX/HGL;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Lcom/instagram/common/session/UserSession;LX/krx;LX/EFz;IIZ)V

    iput-object v7, v3, LX/HiK;->A0C:LX/HGL;

    invoke-virtual {v7, v10, v2, v6}, LX/HGL;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    iget-object v2, v3, LX/HiK;->A0C:LX/HGL;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x9c4

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HMz;->A02:LX/HGL;

    iput v0, v1, LX/HMz;->A00:I

    iput-object v6, v1, LX/HMz;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/HiK;->A0B:LX/HMz;

    const-string v2, "gl-callback-runner"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v3, LX/HiK;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, v3, LX/HiK;->A0B:LX/HMz;

    iget-object v0, v3, LX/HiK;->A05:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v3, LX/HiK;->A06:Landroid/view/Surface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/EFz;->A03:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, LX/WOr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WOr;->A02:LX/HiK;

    iput v2, v1, LX/WOr;->A01:I

    iput v0, v1, LX/WOr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
