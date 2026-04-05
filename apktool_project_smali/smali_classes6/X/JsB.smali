.class public final LX/JsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENo;

.field public final synthetic A01:LX/UwP;

.field public final synthetic A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ENo;LX/UwP;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/JsB;->A00:LX/ENo;

    iput-object p4, p0, LX/JsB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JsB;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-boolean p5, p0, LX/JsB;->A04:Z

    iput-object p2, p0, LX/JsB;->A01:LX/UwP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/JsB;->A00:LX/ENo;

    iget-object v5, v0, LX/JsB;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/JsB;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-boolean v2, v0, LX/JsB;->A04:Z

    iget-object v9, v0, LX/JsB;->A01:LX/UwP;

    iget-object v3, v4, LX/ENo;->A03:LX/Cyy;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/Cyy;->A04()V

    iget-object v6, v4, LX/ENo;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/ENo;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/81m;->A00:LX/DOM;

    invoke-virtual {v3, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/81m;

    invoke-interface {v0}, LX/81m;->BWJ()LX/3H2;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/ECn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/ECn;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/ECn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ECn;->A02:LX/3H2;

    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v10, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v6, v10, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    iput-object v0, v3, LX/ECn;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v3, LX/ECn;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/ENo;->A05:LX/ECn;

    const/4 v15, 0x0

    const/4 v7, 0x1

    iget-object v0, v3, LX/ECn;->A01:Landroid/content/Context;

    invoke-static {v0, v9, v2}, LX/Zue;->A01(Landroid/content/Context;LX/UwP;Z)I

    move-result v0

    iput v0, v3, LX/ECn;->A00:I

    iget-object v6, v3, LX/ECn;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x4

    iget-object v0, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-interface {v6, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz v2, :cond_0

    const/16 v8, 0x19

    iget v0, v3, LX/ECn;->A00:I

    int-to-float v9, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float/2addr v9, v0

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v9, v0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x1fffff

    invoke-static {v1, v0, v15}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    const-string v0, "gaussian_blur"

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v0, "sigma"

    invoke-static {v2, v0, v9}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "kernel_size"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-interface {v6, v2, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    const/16 v14, 0x7f

    const/4 v13, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    iput v15, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v9, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    const/16 v0, 0x1d

    invoke-interface {v6, v9, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v12, v3, LX/ECn;->A02:LX/3H2;

    check-cast v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v12, v0}, LX/3H2;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, v3, LX/ECn;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/3F7;

    invoke-direct {v1, v2, v0, v10}, LX/3F7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v0, LX/Hw1;

    invoke-direct {v0, v10, v10, v1, v15}, LX/Hw1;-><init>(LX/3G9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Kx4;Z)V

    invoke-virtual {v12, v0}, LX/3H2;->A0A(LX/Kc3;)V

    iget-object v0, v0, LX/Hw1;->A02:LX/HzY;

    invoke-virtual {v12, v0}, LX/3H2;->A09(LX/Kc3;)V

    iget v13, v3, LX/ECn;->A00:I

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-virtual/range {v12 .. v17}, LX/3H2;->A05(IIIZZ)V

    iget v0, v3, LX/ECn;->A00:I

    invoke-virtual {v12, v0, v0}, LX/3H2;->A04(II)V

    iget v0, v3, LX/ECn;->A00:I

    invoke-virtual {v12, v10, v0, v0}, LX/3H2;->A08(LX/KRi;II)V

    iget-object v3, v4, LX/ENo;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/ENo;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
