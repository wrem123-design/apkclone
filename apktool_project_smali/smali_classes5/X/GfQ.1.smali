.class public final LX/GfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A05:LX/Gbs;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A07:LX/EZl;

.field public final A08:LX/Gfj;

.field public final A09:LX/7Dd;

.field public final A0A:LX/EZm;

.field public final A0B:LX/Gbw;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/LkC;

.field public final A0E:LX/Egr;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/Gbs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LkC;LX/Egr;LX/7Dd;LX/EZm;LX/Gbw;LX/Gdq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object v6, p6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p12

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GfQ;->A01:Landroid/content/Context;

    move-object/from16 v7, p10

    iput-object v7, p0, LX/GfQ;->A0A:LX/EZm;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/GfQ;->A0B:LX/Gbw;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GfQ;->A0E:LX/Egr;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/GfQ;->A0D:LX/LkC;

    iput-object p4, p0, LX/GfQ;->A04:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p5, p0, LX/GfQ;->A05:LX/Gbs;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/GfQ;->A09:LX/7Dd;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/GfQ;->A0C:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/GfQ;->A0F:Z

    iput-object p6, p0, LX/GfQ;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/GfQ;->A02:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object/from16 v8, p14

    invoke-static/range {v2 .. v8}, LX/Gfi;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;Ljava/lang/String;)LX/Gfj;

    move-result-object v0

    iput-object v0, p0, LX/GfQ;->A08:LX/Gfj;

    iget-object v0, v7, LX/EZm;->A02:LX/EZl;

    iput-object v0, p0, LX/GfQ;->A07:LX/EZl;

    return-void
.end method

.method public static final A00(LX/7Nw;)LX/8M7;
    .locals 3

    iget-object v0, p0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8M7;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_1
    instance-of v0, v1, LX/8M7;

    if-eqz v0, :cond_1

    move-object p0, v1

    check-cast p0, LX/8M7;

    :cond_1
    return-object p0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final A01(LX/7Nw;LX/GfQ;)LX/7Q1;
    .locals 8

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, LX/GfQ;->A04(LX/7Nw;)Z

    move-result v6

    invoke-static {p0}, LX/GfQ;->A03(LX/7Nw;)Z

    move-result v5

    const/4 v0, 0x0

    invoke-static {p0}, LX/GfQ;->A00(LX/7Nw;)LX/8M7;

    move-result-object v1

    if-nez v6, :cond_0

    if-eqz v5, :cond_6

    :cond_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget-object v1, v1, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    new-instance v3, LX/7Q1;

    invoke-direct {v3, v1, v4, v2, v7}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    invoke-static {p0}, LX/GfQ;->A05(LX/7Nw;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x137

    :cond_1
    :goto_0
    iput v1, v3, LX/7Q1;->A0F:I

    if-nez v6, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v3, LX/7Q1;->A1M:Z

    iget-object v1, p1, LX/GfQ;->A07:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/35N;->A0s:Ljava/util/List;

    :cond_4
    iput-object v0, v3, LX/7Q1;->A14:Ljava/util/List;

    return-object v3

    :cond_5
    const/4 v1, 0x4

    if-eqz v5, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/GfQ;->A07:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A04()LX/7Q1;

    move-result-object v3

    return-object v3
.end method

.method public static final A02(LX/7Mv;LX/GfQ;)V
    .locals 30

    move-object/from16 v6, p1

    iget-object v0, v6, LX/GfQ;->A0A:LX/EZm;

    iget-object v10, v0, LX/EZm;->A02:LX/EZl;

    iget-object v9, v10, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v9}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v7, p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/35N;->A0F()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v4, v6, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81129e0000663eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v9}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cmj;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v1

    invoke-static {v4}, LX/41K;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v7, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_0
    return-void

    :cond_1
    iget-object v5, v7, LX/7Mv;->A08:LX/7Nw;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/GfQ;->A00(LX/7Nw;)LX/8M7;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v5, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v8, LX/8M7;->A03:LX/5FW;

    iget v3, v1, LX/5FW;->A02:F

    invoke-virtual {v9}, LX/EYl;->A03()LX/35N;

    move-result-object v4

    invoke-virtual {v9}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/35N;->A0F()Z

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    iget v2, v10, LX/EZl;->A00:I

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v4, :cond_19

    if-eqz v1, :cond_19

    iget-object v10, v6, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81129e0000663eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    iget-object v2, v5, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v2, :cond_8

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_8
    :goto_0
    const/4 v12, 0x0

    :cond_9
    invoke-static {v5}, LX/GfQ;->A05(LX/7Nw;)Z

    move-result v1

    if-ne v1, v0, :cond_a

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8113b3000169d6L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v11, 0x0

    :cond_b
    invoke-static {v5}, LX/GfQ;->A04(LX/7Nw;)Z

    move-result v1

    if-ne v1, v0, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8113b3000269d7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-nez v13, :cond_e

    if-nez v1, :cond_e

    if-nez v12, :cond_e

    if-eqz v11, :cond_19

    :cond_e
    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/high16 v1, -0x1000000

    invoke-static {v1}, LX/2WX;->A00(I)[F

    move-result-object v16

    invoke-static {v1}, LX/2WX;->A00(I)[F

    move-result-object v17

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/Cmj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v9, "u_bottomColor"

    const-string v10, "u_topColor"

    if-nez v11, :cond_16

    move-object v1, v3

    if-eqz v4, :cond_f

    iget-object v2, v4, LX/35N;->A0I:LX/6FB;

    if-eqz v2, :cond_f

    iget-object v4, v2, LX/6FB;->A02:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/2WX;->A00(I)[F

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/2WX;->A00(I)[F

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    :cond_f
    :goto_2
    iget-object v9, v6, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/41K;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v1, v2}, LX/7X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    iput-object v1, v7, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v1, v5, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/8M2;

    if-nez v1, :cond_11

    instance-of v1, v2, LX/B12;

    if-eqz v1, :cond_10

    :cond_11
    :goto_3
    iget-object v1, v5, LX/7Nw;->A0L:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2H5;

    :goto_4
    iget-object v2, v6, LX/GfQ;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v14

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v15

    if-eqz v10, :cond_13

    iget v5, v10, LX/2H5;->A06:F

    iget v4, v10, LX/2H5;->A07:F

    iget v2, v10, LX/2H5;->A02:F

    iget v1, v10, LX/2H5;->A03:F

    :goto_5
    iget-object v6, v7, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v6, :cond_12

    check-cast v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v6, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v10, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput v4, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    int-to-float v6, v14

    div-float v6, v2, v6

    iput v6, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    int-to-float v6, v15

    div-float v6, v1, v6

    iput v6, v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    :cond_12
    invoke-static {v9}, LX/BoQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    const p0, 0x7fffff

    const/16 v26, 0x0

    new-instance v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v23, v9

    move-object/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 p1, v13

    invoke-direct/range {v23 .. v31}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    const-string v10, "VideoSendingController"

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v0

    invoke-direct/range {v8 .. v22}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;IIIIIZZZZZZZ)V

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iput v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v8, v2}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v8, v1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    invoke-virtual {v8}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getTextureTransform()[F

    move-result-object v3

    const/16 v0, 0x10

    invoke-static {v6, v3, v0}, LX/1ov;->A01([F[FI)V

    iget-object v0, v7, LX/7Mv;->A06:LX/7Nr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7Nr;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iput v4, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    int-to-float v0, v14

    div-float/2addr v2, v0

    iput v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    int-to-float v0, v15

    div-float/2addr v1, v0

    iput v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    return-void

    :cond_13
    const/4 v5, 0x0

    const v4, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    move-object/from16 v10, v24

    goto/16 :goto_4

    :cond_15
    move-object/from16 v2, v24

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Cmj;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    invoke-static {v13}, LX/2WX;->A00(I)[F

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    invoke-static {v13}, LX/2WX;->A00(I)[F

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    const-string v2, "is_blend_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    invoke-virtual {v1, v4, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto/16 :goto_2

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v1, "mention_reshare"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x8113b3000069d5L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public static final A03(LX/7Nw;)Z
    .locals 2

    iget-object v0, p0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/B12;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/7Nw;)Z
    .locals 2

    iget-object v0, p0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8M2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/7Nw;)Z
    .locals 3

    iget-object v1, p0, LX/7Nw;->A0F:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A06(LX/GfQ;)Z
    .locals 4

    iget-object v0, p0, LX/GfQ;->A07:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v3

    :goto_0
    const/4 v0, 0x1

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/BC0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c3000f3b00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/81i;

    invoke-direct {v0, v3}, LX/81i;-><init>(LX/D5d;)V

    invoke-virtual {v0}, LX/81i;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A07(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Dnq;LX/Go0;Ljava/lang/Integer;Z)V
    .locals 12

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A1k(Z)V

    iget-object v0, p0, LX/GfQ;->A0E:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    invoke-virtual {v0}, LX/22F;->A00()V

    iget-object v2, p0, LX/GfQ;->A0B:LX/Gbw;

    if-nez p4, :cond_0

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    move-result-object v4

    :cond_0
    const/4 v8, 0x6

    new-instance v7, LX/7E7;

    move-object v9, p1

    move-object/from16 v5, p5

    move-object v10, v5

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v7

    iget-boolean v9, p0, LX/GfQ;->A0F:Z

    move-object v3, p2

    move/from16 v8, p7

    invoke-virtual/range {v2 .. v9}, LX/Gbw;->A02(LX/AHT;LX/Dnq;LX/Go0;Ljava/lang/Integer;LX/Bbi;ZZ)V

    if-eqz p7, :cond_1

    iget-object v1, p0, LX/GfQ;->A0D:LX/LkC;

    new-instance v0, LX/EmU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
