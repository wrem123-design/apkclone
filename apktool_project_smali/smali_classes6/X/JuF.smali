.class public final LX/JuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/3lp;

.field public final synthetic A03:LX/9U8;

.field public final synthetic A04:LX/a3w;

.field public final synthetic A05:LX/7Nw;

.field public final synthetic A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A08:LX/9Yk;

.field public final synthetic A09:LX/YWz;

.field public final synthetic A0A:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A0B:Lcom/instagram/pendingmedia/model/StoryParams;

.field public final synthetic A0C:LX/8Ux;

.field public final synthetic A0D:LX/7Mv;

.field public final synthetic A0E:LX/7Q1;

.field public final synthetic A0F:LX/GfQ;

.field public final synthetic A0G:Ljava/lang/Integer;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AHT;LX/3lp;LX/9U8;LX/a3w;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/7Mv;LX/7Q1;LX/GfQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JuF;->A0F:LX/GfQ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JuF;->A0E:LX/7Q1;

    iput-object p14, p0, LX/JuF;->A0D:LX/7Mv;

    iput-object p1, p0, LX/JuF;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/JuF;->A02:LX/3lp;

    iput-object p5, p0, LX/JuF;->A04:LX/a3w;

    iput-object p9, p0, LX/JuF;->A08:LX/9Yk;

    iput-object p10, p0, LX/JuF;->A09:LX/YWz;

    iput-object p11, p0, LX/JuF;->A0A:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/JuF;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/JuF;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p12, p0, LX/JuF;->A0B:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/JuF;->A0I:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/JuF;->A0K:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/JuF;->A0H:Ljava/lang/String;

    iput-object p8, p0, LX/JuF;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p13, p0, LX/JuF;->A0C:LX/8Ux;

    iput-object p6, p0, LX/JuF;->A05:LX/7Nw;

    iput-object p4, p0, LX/JuF;->A03:LX/9U8;

    iput-object p2, p0, LX/JuF;->A01:LX/AHT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/JuF;->A0G:Ljava/lang/Integer;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/JuF;->A0L:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/JuF;->A0F:LX/GfQ;

    iget-object v6, v1, LX/GfQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/GfQ;->A08:LX/Gfj;

    iget-object v2, v0, LX/JuF;->A0E:LX/7Q1;

    iget-object v3, v0, LX/JuF;->A0D:LX/7Mv;

    iget-object v5, v1, LX/GfQ;->A01:Landroid/content/Context;

    iget-object v4, v0, LX/JuF;->A00:Landroid/graphics/Bitmap;

    move-object/from16 v38, v4

    const/4 v12, 0x0

    invoke-static {v5, v4, v6, v12}, LX/FBe;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3lp;

    move-result-object v18

    iget-object v14, v0, LX/JuF;->A02:LX/3lp;

    iget-object v4, v0, LX/JuF;->A04:LX/a3w;

    move-object/from16 v37, v4

    iget-object v13, v0, LX/JuF;->A08:LX/9Yk;

    iget-object v11, v0, LX/JuF;->A09:LX/YWz;

    const-string v30, "post_capture"

    iget-object v4, v0, LX/JuF;->A0J:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v10, v1, LX/GfQ;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/JuF;->A0B:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v8, v0, LX/JuF;->A0I:Ljava/lang/String;

    iget-boolean v7, v0, LX/JuF;->A0K:Z

    iget-object v5, v0, LX/JuF;->A0H:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v6, 0x1

    invoke-static/range {v37 .. v37}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v4, 0x14

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/JuF;->A0C:LX/8Ux;

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v37

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    move-object/from16 v34, v5

    move/from16 v35, v12

    move/from16 v36, v7

    invoke-virtual/range {v17 .. v36}, LX/Gfj;->A02(LX/3lp;LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/7Mv;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dnq;

    move-result-object v7

    iget-object v11, v1, LX/GfQ;->A0B:LX/Gbw;

    iget-object v4, v0, LX/JuF;->A05:LX/7Nw;

    invoke-static/range {v37 .. v37}, LX/Dzw;->A02(LX/a3w;)I

    move-result v30

    sget-object v17, LX/5er;->A0e:LX/5er;

    iget v10, v2, LX/7Q1;->A0F:I

    iget-object v9, v2, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Q1;->A07()Ljava/lang/String;

    move-result-object v21

    iget-object v8, v3, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v5, v4, LX/7Nw;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/Dzw;->A0H(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v29

    iget-object v5, v4, LX/7Nw;->A0E:Ljava/util/List;

    invoke-static {v5}, LX/Dzw;->A0D(Ljava/util/List;)LX/Jrd;

    move-result-object v14

    iget-object v5, v1, LX/GfQ;->A0A:LX/EZm;

    invoke-static {v5}, LX/Dzw;->A0F(LX/EZm;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/Dzw;->A0O(LX/7Nw;)Z

    move-result v33

    iget-object v5, v4, LX/7Nw;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v5}, LX/Dzw;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v32

    iget-object v5, v4, LX/7Nw;->A0F:Ljava/util/List;

    iget-object v4, v4, LX/7Nw;->A0G:Ljava/util/List;

    invoke-static {v5, v4}, LX/Dzw;->A07(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v3}, LX/HDN;->A01(LX/7Mv;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v15

    invoke-static {v3, v6}, LX/HDN;->A03(LX/7Mv;Z)Z

    invoke-virtual {v2}, LX/7Q1;->A06()Ljava/lang/Integer;

    move-result-object v19

    iget-object v5, v7, LX/Dnq;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v18

    invoke-virtual {v2}, LX/7Q1;->A0A()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4, v3}, LX/36E;->A0I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, v16

    :cond_1
    iget-object v3, v2, LX/7Q1;->A0q:Ljava/lang/String;

    iget-object v2, v2, LX/7Q1;->A0o:Ljava/lang/String;

    move-object/from16 v24, v31

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v4

    move/from16 v31, v10

    move-object v13, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v5

    invoke-virtual/range {v11 .. v33}, LX/Gbw;->A01(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Jrd;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    iget-object v3, v0, LX/JuF;->A01:LX/AHT;

    iget-object v2, v0, LX/JuF;->A0G:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/JuF;->A0L:Z

    new-instance v4, LX/JtW;

    move-object/from16 v5, v38

    move-object v6, v3

    move-object/from16 v8, v37

    move-object v9, v1

    move-object v10, v2

    move v11, v0

    invoke-direct/range {v4 .. v11}, LX/JtW;-><init>(Landroid/graphics/Bitmap;LX/AHT;LX/Dnq;LX/a3w;LX/GfQ;Ljava/lang/Integer;Z)V

    invoke-static {v4}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
