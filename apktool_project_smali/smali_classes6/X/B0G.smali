.class public final LX/B0G;
.super LX/At0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3lp;

.field public final A03:LX/Fzh;

.field public final A04:LX/Kh7;

.field public final A05:LX/VwJ;

.field public final A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A07:LX/35N;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[LX/UVz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/KWL;LX/Kh7;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/35N;[LX/UVz;ZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B0G;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/B0G;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/B0G;->A07:LX/35N;

    iput-object p6, p0, LX/B0G;->A05:LX/VwJ;

    iput-object p3, p0, LX/B0G;->A02:LX/3lp;

    iput-object p5, p0, LX/B0G;->A04:LX/Kh7;

    iput-object p9, p0, LX/B0G;->A0B:[LX/UVz;

    iput-boolean p10, p0, LX/B0G;->A0A:Z

    move/from16 v1, p11

    iput-boolean v1, p0, LX/B0G;->A09:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/B0G;->A08:Z

    if-nez p10, :cond_0

    if-nez p11, :cond_0

    invoke-interface {p7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/B0G;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v0, LX/FfX;

    invoke-direct {v0, p0}, LX/FfX;-><init>(LX/B0G;)V

    invoke-interface {p4, v0, v1}, LX/KWL;->Ak7(LX/FfX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)LX/Fzh;

    move-result-object v0

    iput-object v0, p0, LX/B0G;->A03:LX/Fzh;

    return-void

    :cond_0
    check-cast p7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v3

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz p10, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {}, LX/HIo;->A0A()[F

    move-result-object v1

    const v0, 0x7fffff

    invoke-static {v2, v0, v4}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/42N;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    invoke-static {v3}, LX/HIo;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_1
    const/4 v0, -0x1

    new-instance v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_0
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 43

    const-string v6, "PhotoPrepareTask"

    move-object/from16 v0, p0

    iget-object v5, v0, LX/B0G;->A02:LX/3lp;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-static {v5, v4, v2, v3}, LX/NyE;->A03(LX/3lp;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    invoke-static {v6, v0, v1}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    invoke-static {v6, v0, v2}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    iget-object v3, v0, LX/B0G;->A05:LX/VwJ;

    iget v2, v3, LX/VwJ;->A01:I

    int-to-float v5, v2

    iget v2, v3, LX/VwJ;->A00:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v3, v0, LX/B0G;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v6, v0, LX/B0G;->A0A:Z

    iget-boolean v7, v0, LX/B0G;->A09:Z

    iget-boolean v8, v0, LX/B0G;->A08:Z

    invoke-static/range {v3 .. v8}, LX/3H1;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V

    :cond_1
    iget-object v3, v0, LX/B0G;->A07:LX/35N;

    iget-object v2, v0, LX/B0G;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/3F5;->A00(Landroid/content/Context;LX/35N;)LX/Kx4;

    move-result-object v26

    iget v15, v3, LX/35N;->A08:I

    iget v14, v3, LX/35N;->A01:I

    iget v7, v3, LX/35N;->A0A:I

    iget v6, v3, LX/35N;->A07:I

    invoke-virtual {v3}, LX/35N;->A00()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, v0, LX/B0G;->A05:LX/VwJ;

    iget-boolean v4, v5, LX/VwJ;->A02:Z

    iget v2, v5, LX/VwJ;->A01:I

    int-to-float v3, v2

    iget v2, v5, LX/VwJ;->A00:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    move v9, v3

    move v10, v7

    move v11, v6

    move v12, v15

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/3F8;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v20

    iget-object v7, v0, LX/B0G;->A03:LX/Fzh;

    const/16 v35, 0x0

    const/16 v31, 0x1

    new-instance v24, LX/HcU;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v13, v7, LX/Fzh;->A00:Landroid/content/Context;

    iget-object v12, v7, LX/Fzh;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v38, LX/CvQ;

    invoke-direct/range {v38 .. v38}, LX/CvQ;-><init>()V

    const-string v41, "OneCameraImageRenderer-Thread"

    move-object/from16 v36, v13

    move-object/from16 v37, v24

    move-object/from16 v39, v12

    move-object/from16 v40, v1

    move/from16 v42, v35

    invoke-static/range {v36 .. v42}, LX/EtL;->A00(Landroid/content/Context;LX/DBO;LX/7J0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Cyy;

    move-result-object v18

    iget-object v11, v7, LX/Fzh;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v10, v7, LX/Fzh;->A0C:[LX/UVz;

    iget-object v9, v7, LX/Fzh;->A05:LX/Kq0;

    iget-object v8, v7, LX/Fzh;->A07:Ljava/lang/String;

    iget-boolean v6, v7, LX/Fzh;->A09:Z

    iget-object v5, v7, LX/Fzh;->A04:LX/VwJ;

    iget-boolean v4, v7, LX/Fzh;->A0A:Z

    iget-boolean v3, v7, LX/Fzh;->A08:Z

    iget-boolean v2, v7, LX/Fzh;->A0B:Z

    iget-object v7, v7, LX/Fzh;->A03:LX/Iqv;

    new-instance v16, LX/GEN;

    move/from16 v32, v6

    move/from16 v33, v4

    move/from16 v34, v3

    move/from16 v36, v35

    move/from16 v37, v31

    move/from16 v38, v2

    move-object/from16 v25, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move/from16 v29, v15

    move/from16 v30, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v38}, LX/GEN;-><init>(Landroid/content/Context;LX/Cyy;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/VwJ;LX/5G0;LX/Kq0;LX/HcU;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Kx4;Ljava/lang/String;[LX/UVz;IIIZZZZZZZ)V

    invoke-virtual/range {v16 .. v16}, LX/GEN;->A00()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, v0, LX/B0G;->A0B:[LX/UVz;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    sget-object v2, LX/UVz;->A03:LX/UVz;

    if-ne v3, v2, :cond_2

    const-string v3, ""

    const-string v2, "Stories camera upload fail"

    invoke-static {v2, v3, v1}, LX/2kf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/B0G;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6gu;->A0B(Ljava/lang/String;)V

    iget-object v2, v0, LX/B0G;->A04:LX/Kh7;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Kh7;->FWA()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
