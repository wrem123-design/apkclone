.class public final LX/Ggz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfM;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmD;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A03:LX/Ekz;

.field public final A04:LX/FbD;

.field public final A05:LX/Eb8;

.field public final A06:LX/Ggy;

.field public final A07:LX/Gey;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/EZl;

.field public final A0A:LX/LFa;

.field public final A0B:LX/Gfj;

.field public final A0C:LX/7Nw;

.field public final A0D:LX/6Po;

.field public final A0E:LX/Fiv;

.field public final A0F:LX/Ey1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Ekz;LX/LFa;LX/6Po;LX/Fiv;LX/EZm;LX/Ggy;LX/Gey;LX/Ey1;)V
    .locals 11

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ggz;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/Ggz;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Ggz;->A03:LX/Ekz;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Ggz;->A07:LX/Gey;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ggz;->A0E:LX/Fiv;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Ggz;->A0F:LX/Ey1;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ggz;->A06:LX/Ggy;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Ggz;->A0A:LX/LFa;

    iput-object v8, p0, LX/Ggz;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v1, p0, LX/Ggz;->A0D:LX/6Po;

    iput-object p4, p0, LX/Ggz;->A01:LX/LmD;

    move-object/from16 v9, p10

    iget-object v0, v9, LX/EZm;->A02:LX/EZl;

    iput-object v0, p0, LX/Ggz;->A09:LX/EZl;

    move-object v3, v4

    check-cast v3, LX/00Y;

    move-object v2, v4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Eay;

    invoke-direct {v0, v2, p3}, LX/Eay;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iput-object v0, p0, LX/Ggz;->A05:LX/Eb8;

    new-instance v0, LX/GGk;

    invoke-direct {v0, v2, p3}, LX/GGk;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/FbD;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/FbD;

    iput-object v0, p0, LX/Ggz;->A04:LX/FbD;

    const/4 v7, 0x0

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/Gfi;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;Ljava/lang/String;)LX/Gfj;

    move-result-object v0

    iput-object v0, p0, LX/Ggz;->A0B:LX/Gfj;

    invoke-virtual {p0}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v0

    iput-object v0, p0, LX/Ggz;->A0C:LX/7Nw;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Nw;
    .locals 5

    iget-object v4, p0, LX/Ggz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ggz;->A0E:LX/Fiv;

    iget-object v3, v0, LX/Fiv;->A0R:LX/Fky;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ggz;->A0F:LX/Ey1;

    iget-object v1, p0, LX/Ggz;->A0A:LX/LFa;

    iget-object v0, p0, LX/Ggz;->A06:LX/Ggy;

    iget-object v0, v0, LX/Ggy;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1b:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    :goto_0
    invoke-static {v4, v1, v3, v2, v0}, LX/Gh0;->A00(Lcom/instagram/common/session/UserSession;LX/LFa;LX/Fky;LX/Ey1;Z)LX/7Nw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01()LX/2kZ;
    .locals 15

    iget-object v1, p0, LX/Ggz;->A05:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-virtual {v1}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v5

    instance-of v0, v5, LX/6Ft;

    if-eqz v0, :cond_7

    check-cast v5, LX/6Ft;

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/Ggz;->A09:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v9, p0, LX/Ggz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v10

    invoke-virtual {p0}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v11

    iget-object v1, v5, LX/6Ft;->A0a:LX/6FC;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/6Ft;->A1M:Z

    invoke-virtual {v1, v0}, LX/6FC;->A02(Z)Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v1, v5, LX/6Ft;->A0Z:LX/6FC;

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/6Ft;->A1M:Z

    invoke-virtual {v1, v0}, LX/6FC;->A02(Z)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    invoke-static/range {v9 .. v14}, LX/GzR;->A00(Lcom/instagram/common/session/UserSession;LX/7Nw;LX/7Mv;LX/7Q1;ZZ)Landroid/graphics/Point;

    move-result-object v8

    iget-object v1, p0, LX/Ggz;->A0D:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-eq v1, v0, :cond_6

    if-eqz v8, :cond_7

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v6

    if-eqz v6, :cond_5

    iget v7, v6, LX/7Q1;->A0B:I

    iget v2, v6, LX/7Q1;->A0A:I

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8407db000801cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v9

    const-wide/16 v4, 0x0

    cmpg-double v0, v9, v4

    if-ltz v0, :cond_4

    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    cmpg-double v0, v4, v9

    if-ltz v0, :cond_4

    int-to-double v0, v7

    div-double/2addr v0, v9

    double-to-int v2, v0

    :cond_4
    :goto_0
    iput v2, v6, LX/7Q1;->A0A:I

    :cond_5
    iget-object v1, p0, LX/Ggz;->A01:LX/LmD;

    const-string v0, "VideoViewEditsController"

    invoke-static {v1, v0}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Required value was null."

    iget-object v2, p0, LX/Ggz;->A0B:LX/Gfj;

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v6

    if-eqz v0, :cond_8

    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v8, :cond_5

    :cond_7
    iget-object v0, p0, LX/Ggz;->A09:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A04()LX/7Q1;

    move-result-object v6

    if-eqz v6, :cond_5

    iput v2, v6, LX/7Q1;->A0B:I

    goto :goto_0

    :cond_8
    if-nez v6, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p0}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v5

    iget-object v0, p0, LX/Ggz;->A0E:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A0O:LX/35N;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/Gfj;->A04(LX/6cs;LX/EC9;LX/7Mv;LX/7Q1;Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final A02()LX/7Mv;
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Ggz;->A06:LX/Ggy;

    iget-object v0, v0, LX/Ggy;->A00:LX/ECo;

    iget-object v4, v0, LX/ECo;->A1b:LX/Gfu;

    iget-object v3, v4, LX/Gfu;->A0B:LX/2kZ;

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    iget-object v0, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_0
    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v7, v4, LX/Gfu;->A12:LX/GbY;

    invoke-virtual {v7}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eq v6, v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pendingMediaForMetadataOnlyHasArEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " videoVideoViewControllerHasArEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoViewEditsController_invalid_post_capture_ar_effect_setup"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v1, v5, LX/Ggz;->A0E:LX/Fiv;

    const/4 v0, 0x0

    const/4 v6, 0x1

    iget-object v1, v1, LX/Fiv;->A0R:LX/Fky;

    invoke-virtual {v1}, LX/Fky;->B4S()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/84G;->A04(Ljava/util/Set;)Z

    move-result v1

    const/16 v25, 0x0

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    :cond_3
    invoke-virtual {v7}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    if-nez v1, :cond_c

    :goto_1
    invoke-virtual {v7}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v13

    :goto_2
    if-eqz v3, :cond_b

    iget-object v1, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    if-ne v1, v6, :cond_a

    iget-boolean v1, v3, LX/2kZ;->A6b:Z

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, v5, LX/Ggz;->A08:Landroid/app/Activity;

    invoke-static {v1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v18

    iget-object v1, v5, LX/Ggz;->A01:LX/LmD;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_9

    iget-object v8, v5, LX/Ggz;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    new-instance v9, LX/Fy1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Fy1;->A05:Ljava/lang/Integer;

    iput-object v2, v9, LX/Fy1;->A04:Ljava/lang/Integer;

    iput-object v2, v9, LX/Fy1;->A01:Ljava/lang/Float;

    iput-object v2, v9, LX/Fy1;->A00:Ljava/lang/Boolean;

    iput-object v7, v9, LX/Fy1;->A03:Ljava/lang/Integer;

    iput-object v1, v9, LX/Fy1;->A02:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v5, LX/Ggz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Ggz;->A07:LX/Gey;

    iget-object v15, v7, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v8, v4, LX/Gfu;->A0g:LX/LmD;

    const-string v1, "VideoViewController"

    invoke-static {v8, v1}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v17

    move/from16 v19, v6

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v19}, LX/41b;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Fy1;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v15

    iget-object v6, v4, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v6, :cond_5

    check-cast v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v1, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v8

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v6

    const-string v1, "VideoViewEditsController#saveEdits"

    invoke-static {v8, v1, v6}, LX/8g7;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/String;[F)V

    invoke-virtual {v15}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v6

    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v8, v1, v6}, LX/42N;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    :cond_4
    const/4 v1, -0x1

    new-instance v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v6, v8, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    :cond_5
    iget-object v8, v5, LX/Ggz;->A04:LX/FbD;

    iget-object v1, v8, LX/FbD;->A06:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A1W()LX/5ww;

    move-result-object v12

    iget-object v1, v8, LX/FbD;->A05:LX/Els;

    invoke-virtual {v1}, LX/Els;->A0o()F

    move-result v11

    invoke-virtual {v1}, LX/Els;->A0n()F

    move-result v10

    iget-object v8, v1, LX/Els;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/7OD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/7OD;->A04:Ljava/util/List;

    iput v11, v1, LX/7OD;->A02:F

    iput v10, v1, LX/7OD;->A00:F

    iput v9, v1, LX/7OD;->A03:F

    iput v8, v1, LX/7OD;->A01:F

    invoke-virtual {v7}, LX/Gey;->FvY()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Nr;

    iget-object v7, v5, LX/Ggz;->A03:LX/Ekz;

    iget-boolean v11, v7, LX/Ekz;->A00:Z

    iget-boolean v10, v7, LX/Ekz;->A01:Z

    iget-boolean v9, v7, LX/Ekz;->A06:Z

    iget-boolean v8, v7, LX/Ekz;->A08:Z

    iget-boolean v7, v7, LX/Ekz;->A09:Z

    new-instance v16, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v7

    invoke-direct/range {v16 .. v22}, Lcom/instagram/api/schemas/AudioStateEditsImpl;-><init>(ZZZZZZ)V

    invoke-interface/range {v16 .. v16}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/AudioStateEditsImpl;

    if-eqz v3, :cond_6

    iget-object v7, v3, LX/2kZ;->A1l:LX/2mD;

    if-nez v7, :cond_7

    :cond_6
    new-instance v7, LX/2mD;

    invoke-direct {v7}, LX/2mD;-><init>()V

    if-eqz v3, :cond_8

    :cond_7
    iget-boolean v0, v3, LX/2kZ;->A6f:Z

    :cond_8
    invoke-virtual {v5}, LX/Ggz;->A00()LX/7Nw;

    move-result-object v17

    iget-object v3, v4, LX/Gfu;->A0p:LX/FbD;

    invoke-virtual {v3}, LX/FbD;->A0m()LX/2mN;

    move-result-object v19

    new-instance v11, LX/7Mv;

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v25}, LX/7Mv;-><init>(Lcom/instagram/api/schemas/AudioStateEditsImpl;Lcom/instagram/camera/effect/models/CameraAREffect;LX/7Nr;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/7OD;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;LX/2mD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v11

    :cond_9
    move-object v7, v2

    move-object v1, v2

    goto/16 :goto_4

    :cond_a
    iget-object v1, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v3, :cond_d

    iget-object v1, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v1

    if-ne v1, v6, :cond_d

    iget-boolean v1, v3, LX/2kZ;->A6b:Z

    if-eqz v1, :cond_d

    goto/16 :goto_1

    :cond_d
    move-object v13, v2

    goto/16 :goto_2

    :cond_e
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic AKo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
