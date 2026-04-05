.class public final LX/O7q;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/ZGK;

.field public A01:LX/ZGK;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z


# direct methods
.method private final A00(LX/PHc;FF)F
    .locals 7

    const/4 v6, 0x0

    cmpg-float v0, p2, v6

    if-nez v0, :cond_0

    cmpg-float v0, p3, v6

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget-object v0, p0, LX/O7q;->A00:LX/ZGK;

    if-eqz v0, :cond_4

    iget v5, v0, LX/ZGK;->A00:F

    const v4, 0x41762763

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v2, 0x41649249

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    sub-float/2addr p2, v5

    neg-float p3, p2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    :goto_1
    invoke-static {v1, p3, v6}, LX/BTd;->A00(FFF)F

    move-result v0

    return v0

    :cond_1
    sub-float/2addr p2, v5

    mul-float p3, p2, v4

    goto :goto_1

    :cond_2
    neg-float p3, p3

    :cond_3
    mul-float/2addr p3, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/high16 v4, 0x41480000    # 12.5f

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/O7q;->A03:Z

    if-eqz v0, :cond_4b

    iget-object v0, v9, LX/O7q;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gfr;

    if-eqz v7, :cond_4b

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.smartcapture.facetracker.DetectedFace"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ZGK;

    iget v10, v1, LX/ZGK;->A00:F

    iget v8, v1, LX/ZGK;->A01:F

    sget-object v6, LX/PHc;->A04:LX/PHc;

    invoke-direct {v9, v6, v10, v8}, LX/O7q;->A00(LX/PHc;FF)F

    move-result v26

    sget-object v5, LX/PHc;->A06:LX/PHc;

    invoke-direct {v9, v5, v10, v8}, LX/O7q;->A00(LX/PHc;FF)F

    move-result v25

    sget-object v4, LX/PHc;->A05:LX/PHc;

    invoke-direct {v9, v4, v10, v8}, LX/O7q;->A00(LX/PHc;FF)F

    move-result v24

    sget-object v3, LX/PHc;->A03:LX/PHc;

    invoke-direct {v9, v3, v10, v8}, LX/O7q;->A00(LX/PHc;FF)F

    move-result v23

    iput-object v1, v9, LX/O7q;->A01:LX/ZGK;

    iget-object v0, v1, LX/ZGK;->A04:Landroid/graphics/Rect;

    move-object/from16 v22, v0

    iget v12, v1, LX/ZGK;->A03:I

    iget v11, v1, LX/ZGK;->A02:I

    invoke-static {v7}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v9, v7, LX/gfr;->A0E:LX/nkv;

    invoke-interface {v9}, LX/nkv;->Dec()Z

    move-result v13

    check-cast v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_47

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9, v12, v11, v1, v0}, LX/nkv;->F4Q(IIII)V

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/nkv;->EdH(Landroid/graphics/Rect;)V

    invoke-interface {v9}, LX/nkv;->Dec()Z

    move-result v0

    if-eqz v13, :cond_44

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/gfr;->A03(LX/gfr;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/gfr;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZgD;->A00(Landroid/content/Context;Z)V

    :cond_0
    :goto_2
    invoke-static {v7}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v1, v7, LX/gfr;->A0E:LX/nkv;

    instance-of v0, v1, LX/iJP;

    if-eqz v0, :cond_3e

    invoke-interface {v1}, LX/nkv;->Dea()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v1}, LX/nkv;->Deb()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v1}, LX/nkv;->DeY()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_1
    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_3
    check-cast v9, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v11}, LX/Tqd;->A05(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v7, LX/gfr;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YtQ;

    if-eqz v9, :cond_8

    iput-object v11, v9, LX/YtQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v11, v0, :cond_8

    iget-object v1, v9, LX/YtQ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-boolean v0, v9, LX/YtQ;->A0D:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/eGO;->A01(Ljava/lang/String;)V

    iput-boolean v2, v9, LX/YtQ;->A0D:Z

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/YtQ;->A0D:Z

    iget-object v0, v9, LX/YtQ;->A04:LX/PRt;

    new-instance v14, LX/ac3;

    invoke-direct {v14, v9}, LX/ac3;-><init>(LX/YtQ;)V

    const/16 v21, 0x0

    invoke-virtual {v0}, LX/PRt;->A00()LX/hfv;

    move-result-object v11

    const-string v0, "LiteCameraController must be initialized before taking photo."

    invoke-virtual {v11, v0}, LX/hfv;->AEx(Ljava/lang/String;)V

    sget-object v9, LX/npp;->A01:LX/CoQ;

    iget-object v0, v11, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v9}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v13

    check-cast v13, LX/npp;

    check-cast v13, LX/ROF;

    iget-object v0, v13, LX/ROF;->A02:LX/F86;

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/F86;->DTN()Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v9, :cond_11

    iget-object v0, v13, LX/ROF;->A00:LX/npv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/npv;->Dkw()Z

    move-result v0

    if-ne v0, v1, :cond_11

    :cond_5
    const/16 v19, 0x1

    :goto_4
    iget-object v11, v13, LX/ROF;->A03:LX/7J1;

    if-eqz v11, :cond_6

    const-string v9, "PhotoCaptureControllerImpl"

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eqz v19, :cond_10

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-static {v11, v0, v9, v1}, LX/36M;->A00(LX/7J1;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/nmu;->A04:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v13, v1, v0}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v13, LX/ROF;->A08:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    const-string v0, "Cannot take photo while camera is paused."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v14, v0}, LX/ezz;->A05(LX/ac3;Ljava/lang/Exception;)V

    :cond_7
    :goto_6
    if-eqz v11, :cond_8

    const-string v14, "PhotoCaptureControllerImpl"

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const-string v1, "validateReadyToTakePhoto failed"

    const/16 v0, 0x2710

    new-instance v12, LX/3L0;

    invoke-direct {v12, v0, v1}, LX/XRM;-><init>(ILjava/lang/String;)V

    const-string v15, "medium"

    int-to-long v0, v9

    const/16 v9, 0xaa

    invoke-static {v9}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    move-object/from16 v17, v21

    move-wide/from16 v18, v0

    invoke-interface/range {v11 .. v19}, LX/7J1;->Dww(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_8
    :goto_7
    if-eqz v22, :cond_1c

    invoke-static {v7}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v7, LX/gfr;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Z

    if-eqz v1, :cond_1c

    iget-object v3, v7, LX/gfr;->A0H:LX/b10;

    iget-object v1, v7, LX/gfr;->A0E:LX/nkv;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/b10;->A00:Landroid/graphics/Rect;

    invoke-interface {v1, v6}, LX/nkv;->Bgb(Landroid/graphics/Rect;)V

    iget-object v13, v3, LX/b10;->A01:Landroid/graphics/Rect;

    invoke-interface {v1, v13}, LX/nkv;->Bge(Landroid/graphics/Rect;)V

    iget-object v9, v3, LX/b10;->A02:Landroid/graphics/Rect;

    invoke-interface {v1, v9}, LX/nkv;->Bgf(Landroid/graphics/Rect;)V

    const/4 v12, 0x3

    const/4 v5, 0x0

    new-instance v7, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v7, v5, v5, v5, v5}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v11, 0x3e4ccccd    # 0.2f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v4, v5, v5, v11}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/4 v1, 0x5

    invoke-static {v9, v7, v3, v1}, LX/Zeb;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v9

    const/high16 v7, 0x3f000000    # 0.5f

    const v14, 0x3f4ccccd    # 0.8f

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v5, v7, v5, v14}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v5, v7, v5, v11}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v6, v3, v1, v12}, LX/Zeb;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v6

    new-instance v3, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v3, v5, v5, v7, v14}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v1, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v1, v5, v5, v7, v11}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    invoke-static {v13, v3, v1, v12}, LX/Zeb;->A00(Landroid/graphics/Rect;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v1

    filled-new-array {v9, v6, v1}, [Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Rotation: X:"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v8, v5, v5, v5, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    new-instance v9, Lcom/facebook/smartcapture/diagnostic/Color;

    invoke-direct {v9, v4, v4, v4, v4}, Lcom/facebook/smartcapture/diagnostic/Color;-><init>(FFFF)V

    const/16 v10, 0x12

    new-instance v5, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;-><init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V

    filled-new-array {v5}, [Lcom/facebook/smartcapture/diagnostic/TextAnnotation;

    move-result-object v14

    new-array v10, v2, [Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;

    new-array v12, v2, [Lcom/facebook/smartcapture/diagnostic/PointAnnotation;

    new-array v13, v2, [Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;

    new-instance v9, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;-><init>([Lcom/facebook/smartcapture/diagnostic/ImageAnnotation;[Lcom/facebook/smartcapture/diagnostic/PolygonAnnotation;[Lcom/facebook/smartcapture/diagnostic/PointAnnotation;[Lcom/facebook/smartcapture/diagnostic/SegmentAnnotation;[Lcom/facebook/smartcapture/diagnostic/TextAnnotation;)V

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_9
    iget-object v0, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/PRt;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    :cond_a
    invoke-static {}, LX/659;->A0Z()V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v9, v13, LX/ROF;->A06:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v15, v13, LX/ROF;->A07:LX/an5;

    if-eqz v15, :cond_d

    iget-object v15, v13, LX/ROF;->A07:LX/an5;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-wide v15, v15, LX/an5;->A00:J

    sub-long/2addr v0, v15

    const-wide/16 v16, 0x3e8

    cmp-long v15, v0, v16

    if-gez v15, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_c
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    new-instance v15, LX/an5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/ROF;->A07:LX/an5;

    iget-object v15, v13, LX/ROF;->A07:LX/an5;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v14, v15, LX/an5;->A01:LX/ac3;

    iget-object v15, v13, LX/ROF;->A07:LX/an5;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-wide v0, v15, LX/an5;->A00:J

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const-string v0, "Another photo capture in progress."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v14, v0}, LX/ezz;->A05(LX/ac3;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v9, LX/37G;

    invoke-direct {v9}, LX/37G;-><init>()V

    sget-object v0, LX/37G;->A05:LX/37I;

    invoke-virtual {v9, v0, v12}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v0, LX/37G;->A08:LX/37I;

    invoke-virtual {v9, v0, v12}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    sget-object v1, LX/37G;->A07:LX/37I;

    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    iget-object v0, v13, LX/ROF;->A01:LX/DON;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v20

    :goto_a
    new-instance v11, LX/DbD;

    move/from16 v0, v20

    invoke-direct {v11, v1, v0}, LX/DbD;-><init>(II)V

    if-eqz v19, :cond_48

    new-instance v1, LX/hij;

    invoke-direct {v1, v13, v11, v14}, LX/hij;-><init>(LX/ROF;LX/DbD;LX/ac3;)V

    iget-object v0, v13, LX/ROF;->A00:LX/npv;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1, v9}, LX/npv;->GXW(LX/Kr5;LX/37G;)V

    goto/16 :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_11
    const/16 v19, 0x0

    goto/16 :goto_4

    :cond_12
    check-cast v12, LX/Tqb;

    iget-object v14, v12, LX/Tqb;->A0I:[F

    const/4 v11, 0x0

    move/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v14, v1, v0}, LX/BRC;->A1Z([FFF)V

    const/4 v0, 0x2

    aput v24, v14, v0

    const/16 v16, 0x3

    aput v23, v14, v16

    iget-object v13, v12, LX/Tqb;->A0J:[F

    const/4 v15, 0x1

    invoke-static {v9, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v1, v14, v2

    if-nez v0, :cond_13

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_13
    sget-object v6, LX/Tqb;->A0K:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v13, v2

    invoke-static {v9, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v1, v14, v15

    if-nez v0, :cond_14

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_14
    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v13, v15

    invoke-static {v9, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    aget v1, v14, v5

    if-nez v0, :cond_15

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_15
    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v13, v5

    if-eq v9, v3, :cond_16

    const/4 v15, 0x0

    :cond_16
    aget v1, v14, v16

    if-nez v15, :cond_17

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_17
    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v13, v16

    iget-object v4, v12, LX/Tqb;->A08:Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;

    if-eqz v4, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3c

    if-eq v0, v3, :cond_18

    const/4 v3, 0x3

    if-ne v0, v5, :cond_18

    const/4 v3, 0x2

    :cond_18
    :goto_b
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A09:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, -0x1

    iput v0, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iput v3, v4, Lcom/facebook/smartcapture/ui/view/ExperimentalFaceCaptureProgressView;->A01:I

    aget v0, v13, v3

    aput v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v1, v12, LX/Tqb;->A07:Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;

    if-nez v1, :cond_1a

    const-string v0, "arrowHintView"

    :cond_19
    :goto_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1a
    aget v0, v13, v3

    cmpl-float v0, v0, v18

    if-ltz v0, :cond_1b

    const/4 v11, 0x1

    :cond_1b
    invoke-virtual {v1, v11}, Lcom/facebook/smartcapture/ui/view/ExperimentalArrowHintView;->setSuccessPaint(Z)V

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v7}, LX/gfr;->A04()LX/PHc;

    move-result-object v9

    const/4 v1, 0x0

    move/from16 v12, v26

    if-eq v9, v6, :cond_1d

    const/4 v12, 0x0

    move/from16 v0, v25

    if-eq v9, v5, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    add-float/2addr v12, v0

    const/4 v0, 0x0

    if-ne v9, v4, :cond_1f

    move/from16 v0, v24

    :cond_1f
    add-float/2addr v12, v0

    if-ne v9, v3, :cond_20

    move/from16 v1, v23

    :cond_20
    add-float/2addr v12, v1

    const/high16 v18, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v18

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v17

    const/4 v13, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v10, v1

    if-nez v0, :cond_21

    cmpg-float v0, v8, v1

    const/4 v11, 0x1

    if-eqz v0, :cond_22

    :cond_21
    const/4 v11, 0x0

    :cond_22
    iget v0, v7, LX/gfr;->A00:F

    invoke-static {v10, v0}, LX/120;->A00(FF)F

    move-result v0

    const v1, 0x3ca3d70a    # 0.02f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    iget v0, v7, LX/gfr;->A01:F

    invoke-static {v8, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-ltz v0, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    iget-object v0, v7, LX/gfr;->A0A:LX/PHc;

    if-eq v9, v0, :cond_25

    const/4 v13, 0x0

    :cond_25
    if-nez v11, :cond_26

    if-eqz v1, :cond_30

    if-eqz v13, :cond_30

    :cond_26
    :goto_d
    iget-object v10, v7, LX/gfr;->A0E:LX/nkv;

    invoke-interface {v10}, LX/nkv;->DeY()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v7}, LX/gfr;->A01(LX/gfr;)V

    :cond_27
    invoke-static {v7}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v8

    if-eqz v8, :cond_2e

    move-object v0, v8

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-eqz v12, :cond_19

    invoke-static {v12}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2e

    instance-of v0, v12, LX/Tqc;

    if-eqz v0, :cond_12

    check-cast v12, LX/Tqc;

    iget-object v13, v12, LX/Tqc;->A0O:[F

    move/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v13, v1, v0}, LX/BRC;->A1Z([FFF)V

    const/4 v0, 0x2

    aput v24, v13, v0

    const/4 v15, 0x3

    aput v23, v13, v15

    iget-object v11, v12, LX/Tqc;->A0P:[F

    const/4 v14, 0x1

    invoke-static {v9, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v1, v13, v2

    if-nez v0, :cond_28

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_28
    sget-object v6, LX/Tqc;->A0Q:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v2

    invoke-static {v9, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    aget v1, v13, v14

    if-nez v0, :cond_29

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_29
    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v14

    invoke-static {v9, v4}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    aget v1, v13, v5

    if-nez v0, :cond_2a

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_2a
    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v5

    if-eq v9, v3, :cond_2b

    const/4 v14, 0x0

    :cond_2b
    aget v1, v13, v15

    if-nez v14, :cond_2c

    const v0, 0x3fcccccd    # 1.6f

    div-float/2addr v1, v0

    :cond_2c
    invoke-interface {v6, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    aput v0, v11, v15

    iget-object v4, v12, LX/Tqc;->A09:Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;

    if-eqz v4, :cond_3d

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2f

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x3

    if-ne v0, v5, :cond_2d

    const/4 v3, 0x2

    :cond_2d
    :goto_e
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A03()V

    iget-object v0, v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A08:[F

    aput v18, v0, v3

    iget-object v1, v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A0A:[F

    aget v0, v11, v3

    aput v0, v1, v3

    iget-object v1, v4, Lcom/facebook/smartcapture/ui/view/FaceCaptureProgressView;->A09:[F

    array-length v0, v11

    invoke-static {v11, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_2e
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    if-eqz v17, :cond_4a

    invoke-interface {v10}, LX/nkv;->DeY()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v7, LX/gfr;->A0I:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v12, :cond_4a

    iget-wide v0, v7, LX/gfr;->A08:J

    cmp-long v9, v0, v3

    if-gtz v9, :cond_31

    iput-wide v5, v7, LX/gfr;->A08:J

    return-void

    :cond_2f
    const/4 v3, 0x0

    goto :goto_e

    :cond_30
    iput-object v9, v7, LX/gfr;->A0A:LX/PHc;

    iput v10, v7, LX/gfr;->A00:F

    iput v8, v7, LX/gfr;->A01:F

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v7, LX/gfr;->A0J:Ljava/lang/Integer;

    iget-object v1, v7, LX/gfr;->A0C:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "FACE_ALIGNED"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v11

    const-string v1, "direction"

    iget-object v0, v9, LX/PHc;->A00:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v13, 0x2

    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v13, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "x"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v14, "y"

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v14, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    const-string v8, "progress"

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v8, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v11}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    goto/16 :goto_d

    :cond_31
    iget-boolean v0, v7, LX/gfr;->A0O:Z

    if-nez v0, :cond_34

    const/4 v10, 0x1

    iput-boolean v10, v7, LX/gfr;->A0O:Z

    iget-object v0, v7, LX/gfr;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-eqz v0, :cond_32

    iget-object v1, v7, LX/gfr;->A0G:LX/O7q;

    if-eqz v1, :cond_32

    iget-object v0, v1, LX/O7q;->A01:LX/ZGK;

    iput-object v0, v1, LX/O7q;->A00:LX/ZGK;

    :cond_32
    iget-object v0, v7, LX/gfr;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YtQ;

    if-eqz v9, :cond_33

    iget-object v1, v9, LX/YtQ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_33

    iget-boolean v0, v9, LX/YtQ;->A0E:Z

    if-nez v0, :cond_33

    invoke-static {v1}, LX/eGO;->A01(Ljava/lang/String;)V

    iput-boolean v2, v9, LX/YtQ;->A0E:Z

    iput-boolean v10, v9, LX/YtQ;->A0E:Z

    iget-object v0, v9, LX/YtQ;->A04:LX/PRt;

    new-instance v13, LX/abt;

    invoke-direct {v13, v9}, LX/abt;-><init>(LX/YtQ;)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/PRt;->A00()LX/hfv;

    move-result-object v9

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    const-string v0, "LiteCameraController must be initialized before taking video."

    invoke-virtual {v9, v0}, LX/hfv;->AEx(Ljava/lang/String;)V

    sget-object v1, LX/npt;->A00:LX/CoQ;

    iget-object v0, v9, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v11

    check-cast v11, LX/npt;

    check-cast v11, LX/RP1;

    sget-object v1, LX/nmu;->A05:LX/Cmx;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v11, LX/RP1;->A00:LX/LkY;

    invoke-interface {v0}, LX/LkY;->Dn4()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "Cannot start video recording while camera is paused."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v13, v0}, LX/ezz;->A04(LX/abt;Ljava/lang/Exception;)V

    :cond_33
    :goto_10
    iget-object v0, v7, LX/gfr;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_34
    iget-wide v0, v7, LX/gfr;->A08:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, LX/gfr;->A07:J

    cmp-long v9, v5, v0

    if-ltz v9, :cond_4b

    iput-wide v3, v7, LX/gfr;->A08:J

    iget-object v0, v7, LX/gfr;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/gfr;->A03:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_39

    iget-object v0, v7, LX/gfr;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    if-eqz v0, :cond_49

    iget-object v0, v7, LX/gfr;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/ZgD;->A00(Landroid/content/Context;Z)V

    iget-object v0, v7, LX/gfr;->A0G:LX/O7q;

    if-eqz v0, :cond_35

    iput-boolean v2, v0, LX/O7q;->A03:Z

    :cond_35
    if-eqz v8, :cond_4b

    invoke-virtual {v7}, LX/gfr;->A04()LX/PHc;

    move-result-object v0

    new-instance v3, LX/lw2;

    invoke-direct {v3, v7}, LX/lw2;-><init>(LX/gfr;)V

    const/4 v2, 0x0

    check-cast v8, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v1, v2, v3}, LX/Tqd;->A04(LX/PHc;Ljava/lang/Runnable;)V

    return-void

    :cond_36
    iget-object v9, v11, LX/RP1;->A03:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v11, LX/RP1;->A05:Ljava/lang/Integer;

    if-ne v0, v12, :cond_37

    const-string v0, "Cannot start video recording. Another recording already in progress"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v13, v0}, LX/ezz;->A04(LX/abt;Ljava/lang/Exception;)V

    :goto_11
    monitor-exit v9

    goto :goto_10

    :cond_37
    sget-object v1, LX/7J1;->A00:LX/Cw1;

    iget-object v0, v11, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v15

    check-cast v15, LX/7J1;

    const-string v14, "OpticVideoCaptureCoordinator"

    invoke-static {v11}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v10, ""

    invoke-static {v15, v14, v10, v0, v1}, LX/JxA;->A01(LX/7J1;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x6

    new-instance v10, LX/F8d;

    invoke-direct {v10, v11, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v11, LX/RP1;->A05:Ljava/lang/Integer;

    iput-object v13, v11, LX/RP1;->A04:LX/abt;

    iget-object v0, v11, LX/RP1;->A02:LX/EMl;

    iget-object v1, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_38

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onVideoCaptureStarted"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v1, v11, LX/RP1;->A00:LX/LkY;

    move-object/from16 v0, v16

    invoke-interface {v1, v10, v0}, LX/LkY;->GVT(LX/JiW;Ljava/io/File;)V

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_39
    iget-object v0, v7, LX/gfr;->A0L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/ZgD;->A00(Landroid/content/Context;Z)V

    iget-object v0, v7, LX/gfr;->A0G:LX/O7q;

    if-eqz v0, :cond_3a

    iput-boolean v2, v0, LX/O7q;->A03:Z

    :cond_3a
    if-eqz v8, :cond_4b

    invoke-virtual {v7}, LX/gfr;->A04()LX/PHc;

    move-result-object v2

    iget-object v0, v7, LX/gfr;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/gfr;->A03:I

    sub-int/2addr v1, v3

    if-lt v0, v1, :cond_3b

    const/4 v1, 0x0

    :goto_12
    new-instance v3, LX/lw3;

    invoke-direct {v3, v7}, LX/lw3;-><init>(LX/gfr;)V

    check-cast v8, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v2, v1, v3}, LX/Tqd;->A04(LX/PHc;Ljava/lang/Runnable;)V

    return-void

    :cond_3b
    iget-object v0, v7, LX/gfr;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/gfr;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHc;

    goto :goto_12

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_3d
    const-string v0, "captureProgressView"

    goto/16 :goto_c

    :cond_3e
    iget-object v0, v7, LX/gfr;->A0B:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v7, LX/gfr;->A0E:LX/nkv;

    invoke-interface {v0}, LX/nkv;->Deb()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_40
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, LX/gfr;->A0E:LX/nkv;

    invoke-interface {v0}, LX/nkv;->Dea()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_42
    iget-object v1, v7, LX/gfr;->A0E:LX/nkv;

    invoke-interface {v1}, LX/nkv;->DeY()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/nkv;->Dec()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_43
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_44
    if-eqz v0, :cond_45

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_13
    invoke-static {v7, v0}, LX/gfr;->A03(LX/gfr;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_45
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto/16 :goto_1

    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto/16 :goto_0

    :cond_48
    const-string v0, "Jpeg callback not supported for preview capture."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_49
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/gfr;->A03(LX/gfr;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v7, LX/gfr;->A0I:Ljava/lang/Integer;

    invoke-static {v7}, LX/gfr;->A02(LX/gfr;)V

    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4a
    iput-wide v3, v7, LX/gfr;->A08:J

    return-void

    :cond_4b
    return-void
.end method
