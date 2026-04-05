.class public abstract LX/EjZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;LX/KZs;LX/2O0;LX/7J1;LX/hiL;LX/Nov;LX/GDl;LX/LcM;LX/KTi;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/IPM;
    .locals 23

    new-instance v1, LX/IPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DGm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IPM;->A0D:LX/DGm;

    move-object/from16 v0, p11

    iput-object v0, v1, LX/IPM;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/IPM;->A0O:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, LX/IPM;->A05:Landroid/content/Context;

    move-object/from16 v2, p10

    iput-object v2, v1, LX/IPM;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/IPM;->A0E:LX/Nov;

    const-string v0, "window"

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/WindowManager;

    move-object/from16 v0, p9

    if-nez p9, :cond_0

    new-instance v0, LX/IMp;

    invoke-direct {v0, v1}, LX/IMp;-><init>(LX/IPM;)V

    :cond_0
    iput-object v0, v1, LX/IPM;->A0J:LX/KTi;

    move-object/from16 v14, p3

    iput-object v14, v1, LX/IPM;->A09:LX/2O0;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/IPM;->A0B:LX/7J1;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v18

    const/4 v15, 0x0

    new-instance v6, LX/FfK;

    invoke-direct {v6, v1}, LX/FfK;-><init>(LX/IPM;)V

    const-string v7, "IgMediaPipelineControllerRenderHandlerThread"

    const/4 v4, -0x8

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v7, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, v1, LX/IPM;->A07:Landroid/os/HandlerThread;

    new-instance v13, LX/Hbg;

    invoke-direct {v13}, LX/Hbg;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v11

    new-instance v17, LX/EjY;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    iget-object v12, v1, LX/IPM;->A07:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/IPM;->A0B:LX/7J1;

    const/4 v4, 0x1

    new-instance v9, LX/Gw2;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LX/Gw2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/KPA;LX/2O0;LX/DBW;LX/7J1;LX/EjY;I)V

    iget-object v7, v14, LX/2O0;->A00:LX/Hjw;

    const/16 v0, 0x52

    invoke-interface {v7, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/facebook/gputimer/GPUTimerImpl;

    invoke-direct {v7}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    iget-object v0, v9, LX/Gw2;->A0H:LX/HfK;

    iget-object v0, v0, LX/HfK;->A03:LX/HJM;

    iput-object v7, v0, LX/HJM;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    :cond_1
    iput-object v6, v9, LX/Gw2;->A07:LX/FfK;

    iput-object v9, v1, LX/IPM;->A08:LX/Gw2;

    iget-object v6, v9, LX/Gw2;->A06:LX/CMn;

    move-object/from16 v7, p1

    if-nez v6, :cond_4

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/CMn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/CMn;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v9, LX/Gw2;->A06:LX/CMn;

    :goto_0
    new-instance v0, LX/Hbw;

    invoke-direct {v0, v9}, LX/Hbw;-><init>(LX/Gw2;)V

    iput-object v0, v9, LX/Gw2;->A00:LX/KkB;

    iget-object v0, v9, LX/Gw2;->A06:LX/CMn;

    iput-object v0, v1, LX/IPM;->A0A:LX/CMn;

    move-object/from16 v6, p5

    if-nez p5, :cond_3

    new-instance v7, LX/IMn;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IMn;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/IMn;->A01:Landroid/view/WindowManager;

    sget-object v12, LX/3J2;->A00:LX/3J2;

    new-instance v11, LX/94B;

    invoke-direct {v11}, LX/94B;-><init>()V

    sget-object v10, LX/46N;->A02:LX/46N;

    sget-object v9, LX/47F;->A02:LX/47F;

    const-string v8, "IgCameraVideoInputV1"

    new-instance v5, LX/HfS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/46Z;

    invoke-direct {v0}, LX/46Z;-><init>()V

    iput-object v0, v5, LX/HfS;->A07:LX/46Z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v5, LX/HfS;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/HfS;->A0B:Ljava/lang/Object;

    new-instance v13, LX/46M;

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/46M;-><init>(IIIIII)V

    iput-object v13, v5, LX/HfS;->A0G:LX/46M;

    new-instance v0, LX/HNL;

    invoke-direct {v0, v5, v3}, LX/HNL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/HfS;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-object v7, v5, LX/HfS;->A0A:LX/IMn;

    iput-object v12, v5, LX/HfS;->A06:LX/KPx;

    iput-object v11, v5, LX/HfS;->A04:LX/EHM;

    iput-object v10, v5, LX/HfS;->A05:LX/46N;

    iput-object v9, v5, LX/HfS;->A08:LX/47F;

    iput-boolean v4, v5, LX/HfS;->A0E:Z

    iput-object v8, v5, LX/HfS;->A0C:Ljava/lang/String;

    iput-boolean v4, v5, LX/HfS;->A0I:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/IMn;->A02:LX/HfS;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/IPM;->A0G:LX/Ky7;

    iget-object v4, v1, LX/IPM;->A08:LX/Gw2;

    new-instance v3, LX/EMn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    iput-object v7, v3, LX/EMn;->A01:LX/Ky7;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/IPM;->A0H:LX/EMn;

    iget-object v4, v1, LX/IPM;->A08:LX/Gw2;

    new-instance v3, LX/Dxs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Dxs;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Gw2;

    move-object/from16 v4, p2

    iput-object v4, v0, LX/Gw2;->A01:LX/KZs;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/Dxs;->A00:LX/GDl;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/IPM;->A0I:LX/Dxs;

    new-instance v3, LX/IBR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/IBR;->A01:LX/IPM;

    iput-object v6, v3, LX/IBR;->A00:LX/Hk0;

    iput-object v2, v3, LX/IBR;->A02:Lcom/instagram/common/session/UserSession;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/IPM;->A0C:LX/LkR;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/IPM;->A0F:LX/LcM;

    iget-object v0, v1, LX/IPM;->A08:LX/Gw2;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/Gw2;->A0H:LX/HfK;

    const v4, 0x3ca3d70a    # 0.02f

    const v3, 0x3e4ccccd    # 0.2f

    const v0, 0x3d4ccccd    # 0.05f

    new-instance v2, LX/EBd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/EBd;->A00:F

    iput v3, v2, LX/EBd;->A01:F

    iput v0, v2, LX/EBd;->A02:F

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    invoke-static {v5, v2, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    :cond_2
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    new-instance v9, LX/93f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, LX/CIo;->A01(Landroid/content/Context;)Z

    move-result v8

    new-instance v7, LX/IMo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/IMo;->A06:Ljava/lang/Object;

    iput-object v6, v7, LX/IMo;->A04:LX/hiL;

    iput-object v5, v7, LX/IMo;->A01:Landroid/view/WindowManager;

    iput-object v9, v7, LX/IMo;->A02:LX/EHM;

    iput-boolean v8, v7, LX/IMo;->A07:Z

    iput-object v2, v7, LX/IMo;->A05:Lcom/instagram/common/session/UserSession;

    sput-boolean v4, LX/CJM;->A01:Z

    sget-object v12, LX/3J2;->A00:LX/3J2;

    sget-object v11, LX/46N;->A02:LX/46N;

    sget-object v10, LX/47F;->A02:LX/47F;

    const-string v5, "IgCameraVideoInputV2"

    new-instance v8, LX/HfT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v9, v0, [F

    iput-object v9, v8, LX/HfT;->A0F:[F

    new-instance v0, LX/46Z;

    invoke-direct {v0}, LX/46Z;-><init>()V

    iput-object v0, v8, LX/HfT;->A03:LX/46Z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/HfT;->A0A:Ljava/lang/Object;

    new-instance v0, LX/46M;

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/46M;-><init>(IIIIII)V

    iput-object v0, v8, LX/HfT;->A0K:LX/46M;

    new-instance v0, LX/46Z;

    invoke-direct {v0}, LX/46Z;-><init>()V

    iput-object v0, v8, LX/HfT;->A02:LX/46Z;

    iput-object v15, v8, LX/HfT;->A0M:LX/IMo;

    iput-object v12, v8, LX/HfT;->A01:LX/KPx;

    iput-object v11, v8, LX/HfT;->A00:LX/46N;

    iput-object v10, v8, LX/HfT;->A04:LX/47F;

    iput-boolean v4, v8, LX/HfT;->A0E:Z

    iput-boolean v4, v8, LX/HfT;->A0C:Z

    iput-boolean v4, v8, LX/HfT;->A0D:Z

    iput-object v5, v8, LX/HfT;->A0B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v0, LX/DOn;

    invoke-direct {v0, v4}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v8, LX/HfT;->A07:LX/DOn;

    invoke-static {v9, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    invoke-static {v9, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v9, v3, v4, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v9, v3, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/IMo;->A03:LX/HfT;

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/CMn;->A01(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0
.end method
