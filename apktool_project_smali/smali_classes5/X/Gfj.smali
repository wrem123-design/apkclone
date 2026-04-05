.class public final LX/Gfj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Tby;

.field public final A03:LX/EZm;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6cs;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/EZm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gfj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Gfj;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Gfj;->A03:LX/EZm;

    iput-object p7, p0, LX/Gfj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Gfj;->A02:LX/Tby;

    iput-object p2, p0, LX/Gfj;->A05:LX/6cs;

    return-void
.end method

.method private final A00(LX/6cs;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2kZ;
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-virtual/range {v7 .. v12}, LX/Gfj;->A04(LX/6cs;LX/EC9;LX/7Mv;LX/7Q1;Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    move/from16 v0, p9

    iput-boolean v0, v2, LX/2kZ;->A7A:Z

    iput-boolean v0, v2, LX/2kZ;->A6W:Z

    iget-object v0, v2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v6, LX/E9h;

    invoke-direct {v6, v2, v0}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, p2, LX/EC9;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    iget v5, p2, LX/EC9;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/2kZ;->A0T:J

    :cond_0
    if-eqz p8, :cond_1

    sget-object v0, LX/BDN;->A0W:LX/BDN;

    invoke-virtual {v6, v0}, LX/E9h;->A00(LX/BDN;)V

    :cond_1
    iget-object v1, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, LX/E9h;

    invoke-direct {v0, v2, v1}, LX/E9h;-><init>(LX/2kZ;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v0, LX/E9h;->A00:LX/2kZ;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/2kZ;->A5P:Ljava/lang/String;

    iget-object v0, p0, LX/Gfj;->A03:LX/EZm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2kZ;->A4Q:Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/6cs;LX/3lp;LX/3lp;LX/EC9;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Z)LX/JeD;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v10, p6

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v0, p8

    if-eqz p8, :cond_3

    new-instance v8, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v8, v0, v1}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x4a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p7

    move/from16 v13, p9

    invoke-direct/range {v5 .. v14}, LX/Gfj;->A00(LX/6cs;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2kZ;

    move-result-object v11

    iput-object v3, v11, LX/2kZ;->A5N:Ljava/lang/String;

    invoke-virtual {v10}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    iget-object v4, v11, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0b:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p0, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/F3H;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/2kZ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/2kZ;->A0V(LX/2kZ;)V

    :cond_0
    iget-object v7, p0, LX/Gfj;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZqW;->A00:LX/ZqW;

    invoke-virtual {v0, v7, v10}, LX/ZqW;->A01(Landroid/content/Context;LX/7Q1;)LX/3lp;

    move-result-object v10

    iget-object v0, v9, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, LX/Gfj;->A04:Ljava/lang/String;

    new-instance v6, LX/Ype;

    move-object/from16 v9, p2

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/Ype;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3lp;LX/3lp;LX/2kZ;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-eqz p3, :cond_2

    new-instance v0, LX/dVN;

    invoke-direct {v0, v7, v8, v6, v11}, LX/dVN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ype;LX/2kZ;)V

    invoke-static {v2, v3, v0}, LX/F3H;->A0E(LX/Tby;LX/3lp;LX/lsH;)V

    :goto_1
    iget-object v0, v11, LX/2kZ;->A4r:Ljava/lang/String;

    new-instance v1, LX/JeD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JeD;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-virtual {v6, v2}, LX/Ype;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v1

    goto :goto_0
.end method

.method public final A02(LX/3lp;LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/YWz;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/7Mv;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Dnq;
    .locals 38

    const/16 v17, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v13, p11

    move-object/from16 v3, p10

    move-object/from16 v21, p8

    move-object/from16 v11, p6

    move/from16 v28, p18

    move-object/from16 v10, p5

    move-object/from16 v27, p16

    move-object/from16 v26, p15

    move-object/from16 v25, p14

    move-object/from16 v24, p13

    move-object/from16 v2, p0

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    invoke-virtual/range {v16 .. v28}, LX/Gfj;->A03(LX/6cs;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2kZ;

    move-result-object v12

    move-object/from16 v1, p9

    if-eqz p9, :cond_0

    iget-object v0, v12, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    const/4 v1, 0x1

    new-instance v0, LX/fWM;

    invoke-direct {v0, v1, v2, v12}, LX/fWM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/2kZ;->A0W(LX/Bfo;)V

    :cond_0
    iget-object v9, v7, LX/a3w;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v29, LX/KsT;

    move/from16 v18, p19

    move-object/from16 v16, p17

    move-object/from16 v8, p4

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v16

    move/from16 v37, v18

    invoke-direct/range {v29 .. v37}, LX/KsT;-><init>(LX/Gfj;LX/a3w;LX/9Uf;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/2kZ;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/Gfj;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/Gfj;->A05()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LX/dUn;

    move-object/from16 v14, p12

    invoke-direct/range {v4 .. v18}, LX/dUn;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/ZqW;->A00:LX/ZqW;

    invoke-virtual {v0, v5, v13}, LX/ZqW;->A01(Landroid/content/Context;LX/7Q1;)LX/3lp;

    move-result-object v24

    if-eqz p10, :cond_1

    iget-object v0, v3, LX/7Mv;->A08:LX/7Nw;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7Nw;->A0A:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object v0, v2, LX/Gfj;->A02:LX/Tby;

    move-object/from16 v27, p7

    move-object/from16 v23, p2

    move-object/from16 v22, p1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move-object/from16 v30, v1

    move/from16 v31, v18

    invoke-static/range {v19 .. v31}, LX/F3H;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/3lp;LX/3lp;LX/3lp;LX/Kh7;LX/a3w;LX/YWz;LX/2kZ;Ljava/lang/Runnable;Ljava/util/LinkedHashMap;Z)V

    iget-object v0, v12, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0}, LX/Jkh;->A00(Ljava/lang/String;)LX/Dnq;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/6cs;LX/a3w;LX/9Yk;LX/EC9;Lcom/instagram/pendingmedia/model/StoryParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2kZ;
    .locals 18

    move-object/from16 v7, p9

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v13, p7

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v3, p3

    if-nez p3, :cond_0

    iget-object v1, v0, LX/a3w;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0V:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    const/4 v6, 0x0

    if-eqz p3, :cond_c

    iget-object v1, v3, LX/9Yk;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/9Yk;->A02:Ljava/lang/String;

    new-instance v11, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v11, v1, v0}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p10

    move/from16 v16, p12

    invoke-direct/range {v8 .. v17}, LX/Gfj;->A00(LX/6cs;LX/EC9;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/7Mv;LX/7Q1;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2kZ;

    move-result-object v3

    if-nez p9, :cond_2

    const-string v7, ""

    :cond_2
    iput-object v7, v3, LX/2kZ;->A5N:Ljava/lang/String;

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    iget-object v5, v8, LX/Gfj;->A03:LX/EZm;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v6

    :cond_3
    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v6, v0, :cond_4

    iget-object v7, v8, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810e5000035594L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/2kZ;->A4S:Ljava/lang/String;

    :cond_4
    move-object/from16 v6, p5

    if-eqz p5, :cond_9

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    :cond_5
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :cond_6
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    :cond_7
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_8

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :cond_8
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    if-eqz v0, :cond_9

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v5, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A13:Z

    if-ne v0, v4, :cond_a

    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_a
    move-object/from16 v0, p11

    if-eqz p11, :cond_b

    iget-object v1, v3, LX/2kZ;->A1U:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v3, LX/2kZ;->A0I:I

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    new-instance v0, LX/THp;

    invoke-direct {v0}, LX/THp;-><init>()V

    invoke-virtual {v3, v0}, LX/2kZ;->A0Y(LX/mQy;)V

    :cond_b
    return-object v3

    :cond_c
    move-object v11, v5

    goto/16 :goto_0
.end method

.method public final A04(LX/6cs;LX/EC9;LX/7Mv;LX/7Q1;Ljava/lang/String;)LX/2kZ;
    .locals 30

    move-object/from16 v3, p1

    const/4 v6, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/Gfj;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getHeight()I

    move-result v2

    move-object/from16 v11, p4

    iget-object v0, v11, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0}, LX/F24;->A03(Ljava/lang/String;)Z

    move-result v1

    iget-object v8, v5, LX/Gfj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v11, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v1}, LX/G3f;->A01(Ljava/lang/String;)LX/F2v;

    move-result-object v1

    :goto_0
    invoke-static {v8, v11, v1, v4, v2}, LX/7W9;->A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    iget-boolean v1, v11, LX/7Q1;->A1A:Z

    const-string v9, "VideoSender"

    if-eqz v1, :cond_1

    iget-object v1, v11, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v1, v6}, LX/E2a;->A03(LX/mKj;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)J

    move-result-wide v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v6, v1

    iput v6, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "[createBasePendingMediaWithEdits] Failed to calculate duration from mediaComposition"

    invoke-static {v9, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object/from16 v10, p3

    if-eqz p3, :cond_27

    iget-object v6, v10, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :goto_3
    iget-object v7, v5, LX/Gfj;->A03:LX/EZm;

    if-eqz v7, :cond_26

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    :goto_4
    if-nez p1, :cond_2

    iget-object v3, v5, LX/Gfj;->A05:LX/6cs;

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0h:LX/LmD;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    :cond_3
    move-object/from16 v18, p5

    move-object v12, v3

    move-object v13, v0

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/F3H;->A01(LX/6cs;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/7Q1;Ljava/lang/String;Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v3, LX/7Qf;

    invoke-direct {v3, v2}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v11}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v2, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v3, LX/7Qf;->A05:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/DRI;->A00:Ljava/lang/String;

    :goto_6
    iput-object v1, v3, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/2kZ;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v6, LX/2kZ;->A0T:J

    iget-object v2, v6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    if-eqz v7, :cond_22

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget v1, v1, LX/EZl;->A00:I

    :goto_7
    iput v1, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    iget-object v4, v6, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    const/4 v3, 0x1

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-boolean v2, v1, LX/EYl;->A0b:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    if-eqz p3, :cond_8

    invoke-virtual {v10}, LX/7Mv;->A00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/2kZ;->A2q:Ljava/lang/Boolean;

    :cond_8
    iget-boolean v1, v11, LX/7Q1;->A1A:Z

    iput-boolean v1, v6, LX/2kZ;->A6c:Z

    iget-object v5, v6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v1, v11, LX/7Q1;->A1Q:Z

    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v1, :cond_9

    iget v4, v11, LX/7Q1;->A0K:I

    if-lez v4, :cond_9

    iget v2, v11, LX/7Q1;->A08:I

    if-lez v2, :cond_9

    iget v1, v11, LX/7Q1;->A09:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_21

    iput v2, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    :cond_9
    :goto_8
    if-eqz p3, :cond_14

    iget-object v5, v10, LX/7Mv;->A08:LX/7Nw;

    if-eqz v5, :cond_1c

    iget-object v4, v10, LX/7Mv;->A09:LX/2mD;

    if-eqz v4, :cond_1c

    iget-object v1, v6, LX/2kZ;->A4I:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/JkX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    :cond_a
    :goto_9
    if-eqz v7, :cond_b

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-boolean v2, v1, LX/EYl;->A0V:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    iput-boolean v1, v6, LX/2kZ;->A6O:Z

    if-eqz v7, :cond_19

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v2, v1, LX/EYl;->A0R:Ljava/util/Map;

    move-object/from16 v1, p2

    if-eqz p2, :cond_d

    iget-object v1, v1, LX/EC9;->A02:Ljava/lang/String;

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    iput-object v1, v6, LX/2kZ;->A4M:Ljava/lang/String;

    new-instance v1, LX/7BR;

    invoke-direct {v1, v8}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v1, LX/7BR;->A00:LX/0AA;

    const-wide v1, 0x810a1300043cfaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v6, LX/2kZ;->A7D:Z

    iget-object v11, v6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    if-eqz v7, :cond_18

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0N:Ljava/lang/String;

    :goto_b
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-boolean v2, v1, LX/EYl;->A0W:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v6, LX/2kZ;->A6a:Z

    if-eqz v7, :cond_17

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0K:Ljava/lang/String;

    :goto_c
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v1

    iget-object v12, v1, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v12, :cond_11

    iget-boolean v1, v12, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v1, v3, :cond_11

    iget-object v1, v6, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v12, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_11
    iget-boolean v15, v10, LX/7Mv;->A0D:Z

    iget-boolean v11, v10, LX/7Mv;->A0C:Z

    iget-object v3, v10, LX/7Mv;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v10, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v1, v10, LX/7Mv;->A03:LX/2mN;

    if-nez v1, :cond_12

    const/16 v14, 0x1f

    const/4 v13, 0x0

    new-instance v1, LX/2mN;

    invoke-direct {v1, v13, v14}, LX/2mN;-><init>(FI)V

    :cond_12
    iget-object v10, v10, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v7, :cond_16

    iget-object v13, v7, LX/EZm;->A02:LX/EZl;

    iget-object v13, v13, LX/EZl;->A01:LX/EYl;

    iget-object v13, v13, LX/EYl;->A0h:LX/LmD;

    :goto_d
    invoke-static {v13, v9}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v28

    if-eqz v7, :cond_15

    iget-object v9, v7, LX/EZm;->A02:LX/EZl;

    iget-object v9, v9, LX/EZl;->A01:LX/EYl;

    iget-object v9, v9, LX/EYl;->A0h:LX/LmD;

    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v9, v0, LX/BC0;

    :cond_13
    iget-object v0, v7, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v7, v0, LX/EYl;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    :goto_e
    const/4 v13, 0x0

    move-object/from16 v24, v7

    move/from16 v26, v15

    move/from16 v27, v11

    move/from16 v29, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object v15, v8

    move-object v14, v3

    invoke-static/range {v13 .. v29}, LX/F3H;->A08(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/2O5;LX/7Nw;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/2mN;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/2kZ;LX/2mD;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_14
    return-object v6

    :cond_15
    const/4 v9, 0x0

    if-nez v7, :cond_13

    move-object v7, v0

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    move-object v1, v0

    goto :goto_c

    :cond_18
    move-object v1, v0

    goto/16 :goto_b

    :cond_19
    move-object v1, v0

    goto/16 :goto_a

    :cond_1a
    if-eqz v7, :cond_1b

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v1}, LX/EZl;->A03()Ljava/lang/Integer;

    move-result-object v25

    if-nez v25, :cond_a

    :cond_1b
    sget-object v25, LX/009;->A0A:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1c
    iget-object v1, v10, LX/7Mv;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_1d

    iput-object v1, v6, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_1d
    if-eqz v7, :cond_1f

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0h:LX/LmD;

    :goto_f
    invoke-static {v1, v9}, LX/85I;->A00(LX/LmD;Ljava/lang/String;)Z

    move-result v3

    if-eqz v7, :cond_1e

    iget-object v1, v7, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v1, LX/EYl;->A0h:LX/LmD;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v2, v1, LX/BC0;

    :goto_10
    iput-boolean v3, v6, LX/2kZ;->A72:Z

    iput-boolean v2, v6, LX/2kZ;->A73:Z

    iget-object v1, v10, LX/7Mv;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_20

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v6, v3}, LX/HIo;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/2kZ;Z)V

    return-object v6

    :cond_1e
    const/4 v2, 0x0

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    goto :goto_f

    :cond_20
    if-nez v2, :cond_14

    const-string v1, "Attempting to use OC transcode without an OC filter model."

    invoke-static {v9, v1, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_21
    iput v4, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v2, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    goto/16 :goto_8

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_23
    move-object v1, v0

    goto/16 :goto_6

    :cond_24
    move-object v1, v0

    goto/16 :goto_5

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_26
    move-object v2, v0

    goto/16 :goto_4

    :cond_27
    move-object v6, v0

    goto/16 :goto_3
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Gfj;->A03:LX/EZm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/EZm;->A01:LX/6cs;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Gfj;->A05:LX/6cs;

    goto :goto_0

    :cond_1
    const-string v0, "inbox_reply"

    return-object v0

    :cond_2
    const-string v0, "thread_view_reply"

    return-object v0

    :cond_3
    const-string v0, "inbox"

    return-object v0

    :cond_4
    const-string v0, "direct_composer"

    return-object v0
.end method
