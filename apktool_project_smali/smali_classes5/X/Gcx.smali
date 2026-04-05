.class public final LX/Gcx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6cs;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/ECJ;

.field public final A04:LX/Gcv;

.field public final A05:LX/EZm;

.field public final A06:LX/Tby;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;LX/ECJ;LX/Gcv;LX/EZm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gcx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Gcx;->A04:LX/Gcv;

    iput-object p7, p0, LX/Gcx;->A05:LX/EZm;

    iput-object p5, p0, LX/Gcx;->A03:LX/ECJ;

    iput-object p4, p0, LX/Gcx;->A06:LX/Tby;

    iput-object p2, p0, LX/Gcx;->A01:LX/6cs;

    return-void
.end method

.method private final A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)LX/YRL;
    .locals 20

    const-string v16, "post_capture"

    move-object/from16 v0, p4

    iget-object v2, v0, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object/from16 v2, p5

    if-nez p5, :cond_1

    const/16 v18, 0x0

    if-eqz v0, :cond_d

    :cond_1
    const/16 v18, 0x1

    if-eqz p5, :cond_d

    iget-object v1, v2, LX/9Yk;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/9Yk;->A02:Ljava/lang/String;

    new-instance v12, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v12, v1, v0}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    new-instance v5, LX/YRL;

    move-object/from16 v15, p12

    move-object/from16 v14, p10

    move/from16 v19, p15

    move-object/from16 v17, p14

    move-object/from16 v7, p1

    move-object/from16 v10, p0

    move-object/from16 v9, p3

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object v8, v6

    invoke-direct/range {v5 .. v19}, LX/YRL;-><init>(LX/6cs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/Gcx;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    invoke-interface {v1, v0}, LX/ljI;->GZO(LX/2kZ;)V

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    iget-object v2, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    const/4 v1, 0x0

    new-instance v0, LX/fWM;

    invoke-direct {v0, v1, v10, v2}, LX/fWM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    :cond_3
    move-object/from16 v4, p8

    if-eqz p8, :cond_6

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    :cond_4
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :cond_5
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :cond_6
    if-eqz p16, :cond_c

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    :goto_1
    if-eqz p8, :cond_8

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_7

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :cond_7
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    :cond_8
    iget-object v0, v10, LX/Gcx;->A05:LX/EZm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A13:Z

    if-ne v0, v3, :cond_9

    iget-object v0, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_9
    move-object/from16 v0, p13

    if-eqz p13, :cond_a

    iget-object v2, v5, LX/YRL;->A03:LX/2kZ;

    iget-object v1, v2, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v2, LX/2kZ;->A0I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    new-instance v0, LX/THp;

    invoke-direct {v0}, LX/THp;-><init>()V

    invoke-virtual {v2, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    :cond_a
    iget-object v1, v5, LX/YRL;->A03:LX/2kZ;

    if-eqz p11, :cond_b

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, LX/2kZ;->A6d:Z

    return-object v5

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v3, 0x1

    goto :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/3I2;LX/35N;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 4

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/3I2;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v1

    invoke-virtual {p3}, LX/35N;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Gcx;->A05:LX/EZm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A0L()Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, p3, v0, v2, v1}, LX/41b;->A05(Lcom/instagram/common/session/UserSession;LX/35N;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A02(LX/6cs;LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/35N;Ljava/util/Set;ZZ)LX/JeD;
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v6, p10

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x4a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v21

    const/16 v18, 0x0

    new-instance v10, LX/YRL;

    move-object/from16 v15, p0

    move/from16 v24, p13

    move-object/from16 v11, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v22, p11

    move-object/from16 v19, v6

    move/from16 v23, v7

    invoke-direct/range {v10 .. v24}, LX/YRL;-><init>(LX/6cs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/Gcx;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    const/4 v1, 0x1

    move-object/from16 v9, p3

    move/from16 v21, p12

    if-nez p3, :cond_0

    if-eqz p12, :cond_1

    :cond_0
    iget-object v0, v10, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    :cond_1
    iget-object v0, v15, LX/Gcx;->A05:LX/EZm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A13:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v10, LX/YRL;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_2
    iget-object v8, v15, LX/Gcx;->A00:Landroid/content/Context;

    iget-object v5, v15, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/YRL;->A03:LX/2kZ;

    iget-object v3, v10, LX/YRL;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v10, v10, LX/YRL;->A01:LX/VwJ;

    iget-object v2, v15, LX/Gcx;->A06:LX/Tby;

    iget-object v0, v15, LX/Gcx;->A03:LX/ECJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/ECJ;->A2e:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    move-object/from16 v26, p2

    if-eqz v0, :cond_4

    new-instance v20, LX/ki1;

    move-object/from16 v22, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    invoke-direct/range {v22 .. v31}, LX/ki1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/String;)V

    move-object/from16 v15, p4

    if-eqz p3, :cond_3

    new-instance v11, LX/dVo;

    move-object v12, v8

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v21}, LX/dVo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V

    invoke-static {v2, v9, v11}, LX/F3H;->A0E(LX/Tby;LX/3lp;LX/lsH;)V

    :goto_1
    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    new-instance v1, LX/JeD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JeD;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz p12, :cond_6

    move-object v11, v8

    move-object v12, v5

    move-object v13, v2

    move-object v14, v15

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v20

    move/from16 v20, v7

    invoke-static/range {v11 .. v20}, LX/F3H;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V

    goto :goto_1

    :cond_4
    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    invoke-static/range {v23 .. v31}, LX/F3H;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;
    .locals 44

    const/16 v38, 0x0

    move-object/from16 v11, p7

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v22, p4

    invoke-static/range {v22 .. v22}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v6, p18

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, p12

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v24, p6

    move-object/from16 v23, p5

    move-object/from16 v1, p0

    move/from16 v37, p25

    move/from16 v36, p24

    move-object/from16 v35, p21

    move-object/from16 v34, p19

    move-object/from16 v33, p17

    move-object/from16 v32, p16

    move-object/from16 v20, p15

    move-object/from16 v30, p14

    move-object/from16 v29, p13

    move-object/from16 v21, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v31, v20

    invoke-direct/range {v21 .. v37}, LX/Gcx;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)LX/YRL;

    move-result-object v0

    iget-object v7, v1, LX/Gcx;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/YRL;->A03:LX/2kZ;

    iget-object v14, v0, LX/YRL;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v12, v0, LX/YRL;->A01:LX/VwJ;

    iget-object v9, v1, LX/Gcx;->A06:LX/Tby;

    iget-object v1, v11, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/a3w;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/a3w;->A03()Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v23, 0x1

    :cond_1
    invoke-static {v7, v8}, LX/4ea;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-static {v8, v11, v0, v3}, LX/F3H;->A0B(Lcom/instagram/common/session/UserSession;LX/a3w;LX/YWz;LX/2kZ;)V

    iget-object v15, v11, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v1, 0x1

    move/from16 v24, p22

    if-eqz v15, :cond_2

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v4, LX/8qr;

    invoke-static {v4, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p22, :cond_7

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    :goto_1
    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v4, v0, v5}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v4

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq v4, v0, :cond_2

    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v1, v3, LX/2kZ;->A6W:Z

    :cond_2
    move-object/from16 v13, p8

    move-object/from16 v22, p20

    if-nez p22, :cond_3

    invoke-static {v8, v15}, LX/F3H;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v3, v1}, LX/4ea;->A0D(LX/2kZ;Z)V

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v16

    move-object/from16 v36, v3

    move-object/from16 v37, v22

    move-object/from16 v39, v6

    invoke-static/range {v32 .. v39}, LX/F3H;->A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8, v3}, LX/F3H;->A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    move-object/from16 v0, p2

    move-object/from16 v10, p1

    move/from16 v42, p23

    if-nez p23, :cond_4

    if-nez p2, :cond_4

    move-object/from16 v21, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v24}, LX/F3H;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/a3w;LX/VwJ;LX/9Uf;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    new-instance v25, LX/KsW;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v16

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v20

    move-object/from16 v38, v6

    move-object/from16 v39, v22

    move/from16 v40, v23

    move/from16 v41, v24

    invoke-direct/range {v25 .. v41}, LX/KsW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/a3w;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v35, p3

    if-eqz p2, :cond_5

    new-instance v2, LX/dWM;

    move-object/from16 v31, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v20

    move-object/from16 v40, v25

    move/from16 v41, v1

    move/from16 v43, v23

    invoke-direct/range {v31 .. v43}, LX/dWM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;IZZ)V

    invoke-static {v9, v0, v2}, LX/F3H;->A0E(LX/Tby;LX/3lp;LX/lsH;)V

    goto :goto_2

    :cond_5
    if-eqz p23, :cond_8

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v37, v14

    move-object/from16 v38, v3

    move-object/from16 v39, v20

    move-object/from16 v40, v25

    move/from16 v41, v23

    invoke-static/range {v32 .. v41}, LX/F3H;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/3I2;LX/35N;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 7

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/3I2;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3H1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    iget-object v1, p3, LX/35N;->A0I:LX/6FB;

    invoke-virtual {p3}, LX/35N;->A0G()Z

    move-result v4

    iget-object v3, p0, LX/Gcx;->A05:LX/EZm;

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/3H8;->A00(LX/6FB;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/EZm;ZZZ)V

    iget-object v1, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->D59()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/42N;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    return-object v2
.end method

.method public final A05(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 34

    move-object/from16 v11, p7

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v19, p16

    invoke-static/range {v19 .. v19}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0l(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v15, p12

    move-object/from16 v14, p11

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move/from16 v22, p23

    move-object/from16 v21, p18

    move-object/from16 v20, p17

    move-object/from16 v18, p15

    move-object/from16 v17, p14

    move-object/from16 v16, p13

    move-object/from16 v7, p0

    move/from16 v23, v4

    invoke-direct/range {v7 .. v23}, LX/Gcx;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)LX/YRL;

    move-result-object v6

    iget-object v3, v6, LX/YRL;->A03:LX/2kZ;

    iget-object v2, v7, LX/Gcx;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/YRL;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v5, v11, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v5, v0, :cond_0

    invoke-virtual {v11}, LX/a3w;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/a3w;->A03()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-object v6, v6, LX/YRL;->A01:LX/VwJ;

    iget-object v5, v7, LX/Gcx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/Gcx;->A06:LX/Tby;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p10

    invoke-static {v5, v11, v0, v3}, LX/F3H;->A0B(Lcom/instagram/common/session/UserSession;LX/a3w;LX/YWz;LX/2kZ;)V

    iget-object v9, v11, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v9, :cond_3

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v10, LX/8qr;

    invoke-static {v10, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p21, :cond_4

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v0

    if-ne v0, v8, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v9, v0, v11}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v9

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-eq v9, v0, :cond_3

    iget-object v0, v3, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iput-boolean v8, v3, LX/2kZ;->A6W:Z

    :cond_3
    invoke-static {v5, v3}, LX/F3H;->A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    move/from16 v20, p22

    move-object/from16 v32, p20

    move-object/from16 v31, p19

    move-object/from16 v13, p2

    move-object/from16 v26, p1

    if-nez p22, :cond_5

    if-nez p2, :cond_5

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move/from16 v33, v21

    invoke-static/range {v23 .. v33}, LX/XBR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_4
    sget-object v11, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    new-instance v18, LX/KsV;

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v17

    move/from16 v33, v21

    invoke-direct/range {v22 .. v33}, LX/KsV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v8, p3

    if-eqz p3, :cond_6

    new-instance v0, LX/dWM;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v5

    move-object v12, v7

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v9 .. v21}, LX/dWM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;IZZ)V

    invoke-static {v7, v8, v0}, LX/F3H;->A0E(LX/Tby;LX/3lp;LX/lsH;)V

    return-void

    :cond_6
    if-eqz p22, :cond_7

    move-object v10, v2

    move-object v11, v5

    move-object v12, v7

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v3

    move/from16 v19, v21

    invoke-static/range {v10 .. v19}, LX/F3H;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/VwJ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2kZ;LX/35N;Ljava/lang/Runnable;Z)V

    return-void

    :cond_7
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
