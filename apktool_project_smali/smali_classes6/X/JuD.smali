.class public final LX/JuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ljI;

.field public final synthetic A01:LX/a3w;

.field public final synthetic A02:LX/9Yk;

.field public final synthetic A03:LX/YWz;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A05:Lcom/instagram/pendingmedia/model/StoryParams;

.field public final synthetic A06:LX/8Ux;

.field public final synthetic A07:LX/35N;

.field public final synthetic A08:LX/Gby;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p9, p0, LX/JuD;->A08:LX/Gby;

    iput-object p10, p0, LX/JuD;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/JuD;->A01:LX/a3w;

    iput-object p3, p0, LX/JuD;->A02:LX/9Yk;

    iput-object p4, p0, LX/JuD;->A03:LX/YWz;

    iput-object p5, p0, LX/JuD;->A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iput-object p11, p0, LX/JuD;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/JuD;->A06:LX/8Ux;

    iput-object p6, p0, LX/JuD;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object p12, p0, LX/JuD;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/JuD;->A00:LX/ljI;

    iput-boolean p13, p0, LX/JuD;->A0D:Z

    iput-object p8, p0, LX/JuD;->A07:LX/35N;

    iput-boolean p14, p0, LX/JuD;->A0C:Z

    iput-boolean p15, p0, LX/JuD;->A0E:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 72

    move-object/from16 v2, p0

    iget-object v0, v2, LX/JuD;->A08:LX/Gby;

    iget-object v1, v2, LX/JuD;->A09:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v2, LX/JuD;->A01:LX/a3w;

    move-object/from16 v71, v1

    iget-object v1, v2, LX/JuD;->A02:LX/9Yk;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/JuD;->A03:LX/YWz;

    move-object/from16 v70, v1

    iget-object v1, v2, LX/JuD;->A04:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v69, v1

    iget-object v1, v2, LX/JuD;->A0B:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, LX/JuD;->A06:LX/8Ux;

    move-object/from16 v41, v1

    iget-object v1, v2, LX/JuD;->A05:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v39, v1

    iget-object v1, v2, LX/JuD;->A0A:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v2, LX/JuD;->A00:LX/ljI;

    move-object/from16 v68, v1

    iget-boolean v1, v2, LX/JuD;->A0D:Z

    move/from16 v67, v1

    const/4 v4, 0x0

    iget-object v1, v2, LX/JuD;->A07:LX/35N;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v7, v2, LX/JuD;->A0C:Z

    iget-boolean v2, v2, LX/JuD;->A0E:Z

    move/from16 v45, v2

    invoke-static/range {v71 .. v71}, LX/Go0;->A00(LX/a3w;)LX/Go0;

    move-result-object v18

    iget-object v2, v0, LX/Gby;->A0Z:LX/GbY;

    invoke-virtual {v2}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    iget-object v2, v0, LX/Gby;->A0W:LX/Fky;

    invoke-virtual {v2}, LX/Fky;->B4S()Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object/from16 v2, v18

    iget-object v2, v2, LX/Go0;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v9, v0, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v5, v6, v2}, LX/HIo;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;ZZ)Ljava/util/LinkedHashSet;

    move-result-object v40

    iget-object v2, v0, LX/Gby;->A0H:LX/Gbs;

    iget-object v2, v2, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v2

    check-cast v2, LX/Gbt;

    invoke-virtual {v2, v4}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v17, 0x0

    if-eqz v6, :cond_e

    iget-object v2, v0, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v2, v6, v9, v4}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v20

    :goto_0
    iget-object v2, v0, LX/Gby;->A0V:LX/Fiv;

    iget-object v2, v2, LX/Fiv;->A1v:LX/FiQ;

    move-object/from16 v37, v2

    invoke-virtual/range {v37 .. v37}, LX/FiQ;->A00()LX/LnP;

    move-result-object v2

    invoke-interface {v2}, LX/LnP;->DSr()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/Gby;->A0P:LX/7Dd;

    invoke-virtual {v2}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gbt;

    invoke-virtual {v2, v4}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v0, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v2, v3, v9, v4}, LX/HCo;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v21

    :goto_1
    iget-object v3, v0, LX/Gby;->A0X:LX/EZm;

    iget-object v2, v3, LX/EZm;->A02:LX/EZl;

    move-object/from16 v66, v2

    invoke-static {v1, v0}, LX/Gby;->A08(LX/35N;LX/Gby;)V

    iget-object v8, v0, LX/Gby;->A0J:LX/ECJ;

    iget-object v14, v8, LX/ECJ;->A2d:Ljava/lang/String;

    if-nez v14, :cond_2

    iget-object v2, v3, LX/EZm;->A01:LX/6cs;

    invoke-static {v2}, LX/JnT;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-virtual {v0}, LX/Gby;->A0I()LX/7Nw;

    move-result-object v2

    invoke-virtual {v0}, LX/Gby;->A0H()LX/3I2;

    move-result-object v10

    if-eqz v19, :cond_3

    move-object/from16 v5, v19

    iget-object v12, v5, LX/9Yk;->A00:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v12

    :cond_4
    iget-object v11, v3, LX/EZm;->A01:LX/6cs;

    sget-object v5, LX/6cs;->A2o:LX/6cs;

    if-ne v11, v5, :cond_5

    if-nez v7, :cond_5

    iget-object v15, v0, LX/Gby;->A0e:LX/Gdq;

    move-object/from16 v5, v71

    iget-object v13, v5, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v5, v8, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget v11, v1, LX/35N;->A09:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v27, LX/009;->A1G:Ljava/lang/Integer;

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v19

    move-object/from16 v28, v12

    move/from16 v29, v4

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v29}, LX/Gdq;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    if-nez v16, :cond_6

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v16

    :cond_6
    iget-object v5, v2, LX/7Nw;->A0F:Ljava/util/List;

    if-eqz v7, :cond_f

    iget-object v11, v0, LX/Gby;->A0a:LX/Gbw;

    sget-object v49, LX/5er;->A0U:LX/5er;

    iget v6, v1, LX/35N;->A09:I

    move/from16 v23, v6

    iget-object v6, v1, LX/35N;->A0c:Ljava/lang/String;

    move-object/from16 v22, v6

    iget-object v6, v1, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    :goto_2
    iget-object v7, v10, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v18, v7

    invoke-static {v5}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v58

    iget-object v7, v10, LX/3I2;->A05:LX/7Nw;

    if-eqz v7, :cond_a

    iget-object v7, v7, LX/7Nw;->A0E:Ljava/util/List;

    :goto_3
    invoke-static {v7}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v47

    iget-object v7, v1, LX/35N;->A0g:Ljava/lang/String;

    move-object v15, v7

    const/16 v43, 0x0

    new-instance v7, LX/9U8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    iget-object v3, v10, LX/3I2;->A05:LX/7Nw;

    invoke-static {v3}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v64

    iget-object v3, v2, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v63

    iget-object v2, v2, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v5, v2}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v45

    invoke-static {v10}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v48

    invoke-static {v10}, LX/HDN;->A02(LX/3I2;)Z

    move-result v65

    invoke-virtual {v1}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v51

    iget-object v13, v1, LX/35N;->A0t:Ljava/util/List;

    iget-object v7, v1, LX/35N;->A0u:Ljava/util/List;

    invoke-virtual {v1}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v50

    invoke-static {v1}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v61

    iget-object v5, v1, LX/35N;->A0j:Ljava/lang/String;

    iget-object v3, v1, LX/35N;->A0h:Ljava/lang/String;

    iget-object v2, v1, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v46, v18

    move-object/from16 v52, v22

    move-object/from16 v53, v6

    move-object/from16 v54, v15

    move-object/from16 v55, v5

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v59, v13

    move-object/from16 v60, v7

    move/from16 v62, v23

    invoke-virtual/range {v44 .. v65}, LX/Gbw;->A00(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    move-result-object v29

    sget-object v27, LX/VFg;->A05:LX/VFg;

    iget-object v2, v11, LX/Gbw;->A04:LX/0p3;

    invoke-virtual {v2}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v31

    sget-object v28, LX/7O2;->A00:LX/7O2;

    iget-object v15, v1, LX/35N;->A0d:Ljava/lang/String;

    iget-object v2, v0, LX/Gby;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v18}, LX/Div;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Diw;

    move-result-object v26

    invoke-virtual {v0}, LX/Gby;->getModuleName()Ljava/lang/String;

    move-result-object v33

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-virtual/range {v37 .. v37}, LX/FiQ;->A00()LX/LnP;

    move-result-object v2

    invoke-interface {v2}, LX/LnP;->B8U()Ljava/util/HashMap;

    move-result-object v35

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/6cb;->A0H:LX/6js;

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v13, v2, LX/6cm;->A0A:LX/6cs;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/6cb;->A0H:LX/6js;

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v11, v2, LX/6cm;->A0C:LX/6en;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v7, v2, LX/6cb;->A0H:LX/6js;

    invoke-static {v1}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v66 .. v66}, LX/EZl;->A0G()Z

    move-result v5

    move-object/from16 v3, v17

    invoke-virtual {v7, v3, v6, v3, v5}, LX/6js;->A0a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v34

    new-instance v23, LX/JtX;

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v32, v15

    move-object/from16 v30, v36

    invoke-direct/range {v23 .. v35}, LX/JtX;-><init>(LX/6cs;LX/6en;LX/Diw;LX/VFg;LX/D5d;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v8, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    const/16 v22, 0x0

    new-instance v2, LX/bct;

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v71

    move-object/from16 v27, v3

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v1

    move-object/from16 v31, v23

    move-object/from16 v32, v14

    move-object/from16 v33, v12

    move/from16 v34, v67

    invoke-direct/range {v24 .. v34}, LX/bct;-><init>(Lcom/instagram/common/session/UserSession;LX/a3w;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/EC9;LX/35N;LX/JtX;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, LX/Gby;->A0M:LX/Gcx;

    iget-boolean v3, v0, LX/Gby;->A0n:Z

    move-object/from16 v27, v17

    move-object/from16 v23, v17

    if-nez v3, :cond_9

    move-object/from16 v27, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v21

    invoke-virtual/range {v37 .. v37}, LX/FiQ;->A00()LX/LnP;

    move-result-object v3

    invoke-interface {v3}, LX/LnP;->DSs()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v43, 0x1

    :cond_7
    invoke-static {v0}, LX/Gby;->A01(LX/Gby;)LX/3lp;

    move-result-object v24

    invoke-virtual {v0}, LX/Gby;->A0O()Z

    move-result v3

    const/16 v44, 0x1

    if-nez v3, :cond_8

    :goto_4
    const/16 v44, 0x0

    :cond_8
    const/16 v3, 0x55

    new-instance v7, LX/mAR;

    invoke-direct {v7, v2, v3}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x115

    new-instance v3, LX/C1d;

    invoke-direct {v3, v6}, LX/C1d;-><init>(I)V

    move-object/from16 v21, v5

    move-object/from16 v25, v18

    move-object/from16 v26, v68

    move-object/from16 v28, v71

    move-object/from16 v29, v19

    move-object/from16 v30, v17

    move-object/from16 v31, v70

    move-object/from16 v32, v69

    move-object/from16 v33, v39

    move-object/from16 v34, v41

    move-object/from16 v35, v1

    move-object/from16 v37, v16

    move-object/from16 v39, v40

    move-object/from16 v40, v7

    move-object/from16 v41, v3

    move/from16 v42, v67

    invoke-virtual/range {v21 .. v44}, LX/Gcx;->A05(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    invoke-virtual/range {v66 .. v66}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36B;

    invoke-virtual {v0}, LX/Gby;->A0E()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v9}, LX/AEs;->A00(Lcom/instagram/common/session/UserSession;)LX/RYh;

    move-result-object v4

    new-instance v0, LX/AnP;

    invoke-direct {v0, v1, v3, v2}, LX/AnP;-><init>(Landroid/graphics/Bitmap;LX/36B;LX/Jrk;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "activity_result"

    const-wide/16 v5, 0x1388

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/ZBM;->A01(JLjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_9
    move-object/from16 v24, v17

    move-object/from16 v40, v17

    goto :goto_4

    :cond_a
    move-object/from16 v7, v17

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v17

    goto/16 :goto_1

    :cond_d
    move-object/from16 v21, v17

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v17

    goto/16 :goto_0

    :cond_f
    iget-object v9, v0, LX/Gby;->A0M:LX/Gcx;

    iget-boolean v7, v0, LX/Gby;->A0n:Z

    move-object/from16 v25, v10

    if-eqz v7, :cond_10

    move-object/from16 v25, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    :cond_10
    iget-object v8, v0, LX/Gby;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    if-nez v7, :cond_11

    invoke-virtual/range {v37 .. v37}, LX/FiQ;->A00()LX/LnP;

    move-result-object v4

    invoke-interface {v4}, LX/LnP;->DSs()Z

    move-result v4

    const/16 v42, 0x1

    if-nez v4, :cond_13

    :cond_11
    const/16 v42, 0x0

    if-eqz v7, :cond_13

    move-object/from16 v22, v17

    move-object/from16 v40, v17

    :goto_5
    const/16 v43, 0x0

    :cond_12
    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v71 .. v71}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v4, 0x11

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0x17

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v26, v71

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v70

    move-object/from16 v31, v69

    move-object/from16 v32, v39

    move-object/from16 v33, v41

    move-object/from16 v34, v1

    move-object/from16 v36, v16

    move-object/from16 v37, v14

    move-object/from16 v39, v12

    move/from16 v41, v67

    move-object/from16 v19, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v68

    invoke-virtual/range {v19 .. v44}, LX/Gcx;->A03(LX/3lp;LX/3lp;LX/3lp;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ljI;LX/3I2;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/Dnq;

    move-result-object v4

    iget-object v12, v0, LX/Gby;->A0a:LX/Gbw;

    invoke-static/range {v71 .. v71}, LX/Dzw;->A02(LX/a3w;)I

    move-result v38

    sget-object v25, LX/5er;->A0U:LX/5er;

    iget v11, v1, LX/35N;->A09:I

    iget-object v8, v1, LX/35N;->A0c:Ljava/lang/String;

    invoke-virtual {v1}, LX/35N;->A05()Ljava/lang/String;

    move-result-object v29

    iget-object v7, v10, LX/3I2;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v5}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v37

    iget-object v9, v2, LX/7Nw;->A0E:Ljava/util/List;

    invoke-static {v9}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v22

    move-object/from16 v9, v71

    invoke-static {v9, v0}, LX/Gby;->A02(LX/a3w;LX/Gby;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v24

    invoke-static {v3}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v41

    iget-object v3, v2, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v3}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v40

    iget-object v2, v2, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v5, v2}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v20

    invoke-static {v10}, LX/HDN;->A00(LX/3I2;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v23

    invoke-static {v10}, LX/HDN;->A02(LX/3I2;)Z

    invoke-virtual {v1}, LX/35N;->A04()Ljava/lang/Integer;

    move-result-object v27

    iget-object v5, v4, LX/Dnq;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v26

    invoke-static {v1}, LX/GSM;->A00(LX/35N;)Ljava/util/List;

    move-result-object v36

    iget-object v3, v1, LX/35N;->A0j:Ljava/lang/String;

    iget-object v2, v1, LX/35N;->A0h:Ljava/lang/String;

    iget-object v1, v1, LX/35N;->A0l:Ljava/lang/String;

    move-object/from16 v28, v8

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move/from16 v39, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v41}, LX/Gbw;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    iget-boolean v1, v0, LX/Gby;->A0m:Z

    const/4 v8, 0x5

    new-instance v7, LX/7E7;

    move-object v9, v6

    move-object/from16 v10, v18

    move-object/from16 v11, v46

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/7E7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v6

    move-object v2, v4

    move-object v3, v10

    move-object v4, v0

    move-object v5, v11

    move/from16 v7, v45

    move v8, v1

    invoke-static/range {v2 .. v8}, LX/Gby;->A06(LX/Dnq;LX/Go0;LX/Gby;Ljava/lang/Integer;LX/Bbi;ZZ)V

    return-void

    :cond_13
    invoke-static {v0}, LX/Gby;->A01(LX/Gby;)LX/3lp;

    move-result-object v22

    invoke-virtual {v0}, LX/Gby;->A0O()Z

    move-result v4

    const/16 v43, 0x1

    if-nez v4, :cond_12

    goto/16 :goto_5
.end method
