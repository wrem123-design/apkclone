.class public final LX/Ucp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:LX/FWR;

.field public final A02:LX/mic;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108be000033fcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/Cgq;->A0E:LX/Cgq;

    invoke-static {v2, p2}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v2

    new-instance v4, LX/FX8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/FX8;->A00:LX/LgO;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x3

    new-instance v2, LX/Xat;

    invoke-direct {v2, p2, v3}, LX/Xat;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/DHE;->A00:LX/lqb;

    :goto_0
    check-cast v4, LX/mic;

    iput-object v4, p0, LX/Ucp;->A02:LX/mic;

    sget-object v2, LX/Cgq;->A0B:LX/Cgq;

    invoke-static {v2, p2}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v3, LX/FWR;

    invoke-direct {v3, v5, v2}, LX/FWR;-><init>(LX/LgO;LX/LgO;)V

    iput-object v3, p0, LX/Ucp;->A01:LX/FWR;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iput-object v2, p0, LX/Ucp;->A00:LX/1tz;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Ucp;->A04:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119900006355L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Ucp;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/FWR;->A09(LX/FWR;)V

    return-void

    :cond_0
    sget-object v2, LX/GTl;->A02:LX/GTm;

    invoke-virtual {v2, p1, p2}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v5

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v7, "SegmentAnything"

    const-string v8, "PYTORCH_MODEL"

    const-wide/16 v10, 0x2724

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v6, LX/Cgr;

    invoke-direct/range {v6 .. v11}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/Cgs;

    invoke-direct {v2, v5, p2, v4, v3}, LX/Cgs;-><init>(LX/GTl;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/LgO;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    new-instance v0, LX/TgO;

    invoke-direct {v0, p0}, LX/TgO;-><init>(LX/Ucp;)V

    invoke-interface {v4, v0}, LX/mic;->GDy(LX/TgO;)V

    invoke-interface {v4}, LX/mic;->DvC()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/util/List;)[F
    .locals 17

    move-object/from16 v14, p2

    move-object/from16 v11, p1

    const/4 v1, 0x1

    const-string v2, "CutoutMultiPointsProcessor.createCutoutMaskArray"

    const v0, 0x6f37913a

    invoke-static {v2, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/16 v16, 0x0

    if-nez p1, :cond_0

    const v0, -0x52846b3c

    :goto_0
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v16

    :cond_0
    :try_start_0
    move-object/from16 v13, p0

    iget-object v10, v13, LX/Ucp;->A00:LX/1tz;

    const v9, 0x35b33e24

    invoke-virtual {v10, v9}, LX/9e6;->markerStart(I)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v0, 0x400

    const/4 v15, 0x0

    if-le v2, v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-eqz v15, :cond_2

    const/high16 v8, 0x44800000    # 1024.0f

    int-to-float v0, v2

    div-float/2addr v8, v0

    :goto_1
    if-eqz v15, :cond_3

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    int-to-float v0, v5

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v15, :cond_4

    int-to-float v0, v4

    mul-float/2addr v0, v8

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eqz v15, :cond_5

    invoke-static {v11, v3, v2, v1}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v15, :cond_7

    invoke-static {v14}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v8

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v8

    invoke-static {v7, v1, v0}, LX/121;->A1P(Ljava/util/AbstractCollection;FF)V

    goto :goto_5

    :cond_6
    move-object v14, v7

    :cond_7
    iget-boolean v8, v13, LX/Ucp;->A03:Z

    const/4 v7, 0x2

    if-eqz v8, :cond_8

    iget-object v13, v13, LX/Ucp;->A01:LX/FWR;

    new-instance v6, LX/4W2;

    invoke-direct {v6, v11}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FTb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/FTb;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    filled-new-array {v6, v1}, [LX/Pe0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "EDGE_TAM_RAW_OUTPUT"

    invoke-static {v0}, LX/659;->A0A(Ljava/lang/Object;)LX/Fg0;

    move-result-object v6

    const/16 v1, 0x16

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    invoke-virtual {v13, v6, v12, v0}, LX/FWR;->A0C(LX/Fg0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/Dir;

    move-result-object v6

    goto :goto_7

    :cond_8
    iget-object v6, v13, LX/Ucp;->A02:LX/mic;

    new-instance v12, LX/4W2;

    invoke-direct {v12, v11}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v13, LX/Ucp;->A04:Z

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FTb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/FTb;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_9
    :try_start_2
    invoke-static {v14}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/FTv;

    invoke-direct {v1, v0}, LX/FTv;-><init>(Ljava/util/List;)V

    :goto_6
    filled-new-array {v12, v1}, [LX/Pe0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "SEGMENT_ANYTHING_RAW_OUTPUT"

    invoke-static {v0}, LX/659;->A0A(Ljava/lang/Object;)LX/Fg0;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mic;->Ffm(LX/Fg0;Ljava/util/List;)LX/Dir;

    move-result-object v6

    :goto_7
    if-eqz v15, :cond_a

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    instance-of v0, v6, LX/4WV;

    if-nez v0, :cond_b

    const/4 v7, 0x3

    :cond_b
    invoke-virtual {v10, v9, v7}, LX/9e6;->markerEnd(IS)V

    if-eqz v0, :cond_f

    xor-int/lit8 v1, v8, 0x1

    check-cast v6, LX/4WV;

    iget-object v0, v6, LX/4WV;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8XU;

    if-eqz v0, :cond_c

    check-cast v1, LX/8XU;

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    iget-object v0, v1, LX/8XU;->A01:[F

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    invoke-static {v0, v3, v2, v5, v4}, LX/4UU;->A01([FIIII)[F

    move-result-object v0

    :cond_d
    invoke-static {v0, v5, v4}, LX/Wgr;->A01([FII)[F

    move-result-object v16

    const v0, -0x415e576e

    goto/16 :goto_0

    :cond_e
    const v0, 0x794b7200

    goto/16 :goto_0

    :cond_f
    const v0, 0x14f9f8e2

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0xd00a76f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
