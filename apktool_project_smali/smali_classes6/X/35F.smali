.class public final LX/35F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECJ;

.field public final A01:LX/LkC;

.field public final A02:LX/126;

.field public final A03:LX/Gby;

.field public final A04:LX/Gfu;

.field public final A05:LX/EZm;

.field public final A06:LX/KZN;

.field public final A07:LX/KaG;

.field public final A08:LX/7Dd;

.field public final A09:LX/Fiv;


# direct methods
.method public constructor <init>(LX/KaG;LX/ECJ;LX/LkC;LX/7Dd;LX/126;LX/Gby;LX/Fiv;LX/Gfu;LX/EZm;LX/KZN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35F;->A00:LX/ECJ;

    iput-object p5, p0, LX/35F;->A02:LX/126;

    iput-object p9, p0, LX/35F;->A05:LX/EZm;

    iput-object p6, p0, LX/35F;->A03:LX/Gby;

    iput-object p4, p0, LX/35F;->A08:LX/7Dd;

    iput-object p3, p0, LX/35F;->A01:LX/LkC;

    iput-object p8, p0, LX/35F;->A04:LX/Gfu;

    iput-object p7, p0, LX/35F;->A09:LX/Fiv;

    iput-object p1, p0, LX/35F;->A07:LX/KaG;

    iput-object p10, p0, LX/35F;->A06:LX/KZN;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;ZZ)V
    .locals 40

    move-object/from16 v1, p0

    iget-object v13, v1, LX/35F;->A02:LX/126;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LX/126;->A0F(Z)V

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v1, LX/35F;->A05:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v12

    iget-object v0, v1, LX/35F;->A00:LX/ECJ;

    iget-object v4, v0, LX/ECJ;->A2p:Ljava/lang/String;

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    sget-object v2, LX/2W9;->A04:LX/2W9;

    if-ne v12, v2, :cond_1

    iget-object v2, v0, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v2, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-ne v2, v6, :cond_1

    iget-object v11, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    iget v3, v0, LX/ECJ;->A03:I

    iget-object v2, v0, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v2, :cond_1

    iget-object v10, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v10, :cond_1

    invoke-static {v11}, LX/1tj;->A04(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v11, v3}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v8, v9, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v7, v9, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v9, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v3, ""

    const-string v2, "reel"

    new-instance v15, LX/EK6;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v15, LX/EK6;->A05:Ljava/lang/Long;

    :cond_0
    iget-boolean v4, v9, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v15, LX/EK6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v15}, LX/EK6;->A00()LX/DXt;

    move-result-object v4

    invoke-static {v11, v4, v2, v3}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v13}, LX/126;->A06()LX/42J;

    move-result-object v16

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v28, p2

    move/from16 v15, p3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_d

    const-string v0, "Unknown media type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v1, LX/35F;->A03:LX/Gby;

    iget-boolean v11, v0, LX/ECJ;->A4K:Z

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Gby;->A0W:LX/Fky;

    invoke-virtual {v3}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/Gby;->A0R:LX/IyT;

    if-eqz v4, :cond_7

    iget-object v6, v4, LX/IyT;->A0P:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_5

    iget-object v8, v4, LX/IyT;->A0Q:Ljava/lang/String;

    :goto_2
    iget-object v3, v2, LX/Gby;->A0V:LX/Fiv;

    invoke-virtual {v3}, LX/Fiv;->A0j()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v2, LX/Gby;->A0g:Ljava/lang/String;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/9Yk;

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v23}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/Gby;->A0J:LX/ECJ;

    iget-object v9, v10, LX/ECJ;->A2d:Ljava/lang/String;

    if-nez v9, :cond_3

    iget-object v4, v2, LX/Gby;->A0X:LX/EZm;

    iget-object v4, v4, LX/EZm;->A01:LX/6cs;

    invoke-static {v4}, LX/JnT;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v8, 0x0

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v6, LX/a3w;

    invoke-direct {v6, v14, v8, v4}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-eqz p2, :cond_9

    invoke-virtual {v3}, LX/Fiv;->A14()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v12, v2, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x8105df00081ee6L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, LX/Gby;->A0X:LX/EZm;

    iget-object v3, v3, LX/EZm;->A02:LX/EZl;

    iget-object v3, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v13, v11, LX/35N;->A0G:Lcom/instagram/common/gallery/Medium;

    if-eqz v13, :cond_4

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x810e78000d5639L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v4, v13, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v13, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v11, LX/35N;

    invoke-direct {v11, v13, v8, v4, v3}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    :cond_4
    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v17

    iget-object v2, v2, LX/Gby;->A0N:LX/KVp;

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move/from16 v26, v5

    invoke-interface/range {v17 .. v26}, LX/Kw8;->Fxs(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/35N;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v3, v2, LX/Gby;->A0n:Z

    if-eqz v3, :cond_6

    iget-object v8, v2, LX/Gby;->A0h:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_7
    iget-boolean v3, v2, LX/Gby;->A0n:Z

    if-eqz v3, :cond_8

    iget-object v6, v2, LX/Gby;->A0f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz v11, :cond_c

    if-eqz p2, :cond_c

    invoke-static {v2}, LX/Gby;->A0B(LX/Gby;)V

    invoke-virtual {v2}, LX/Gby;->A0I()LX/7Nw;

    move-result-object v32

    invoke-virtual {v2}, LX/Gby;->A0H()LX/3I2;

    move-result-object v18

    iget-object v4, v2, LX/Gby;->A0X:LX/EZm;

    iget-object v3, v4, LX/EZm;->A02:LX/EZl;

    iget-object v3, v3, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v22

    if-eqz v22, :cond_b

    iget-object v8, v10, LX/ECJ;->A2d:Ljava/lang/String;

    if-nez v8, :cond_a

    iget-object v3, v4, LX/EZm;->A01:LX/6cs;

    invoke-static {v3}, LX/JnT;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    new-instance v20, LX/IlX;

    move-object/from16 v29, v20

    move-object/from16 v30, v18

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v22

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    invoke-direct/range {v29 .. v36}, LX/IlX;-><init>(LX/3I2;LX/a3w;LX/7Nw;LX/9Yk;LX/35N;LX/Gby;Ljava/lang/String;)V

    new-instance v21, LX/Ils;

    move-object/from16 v29, v21

    move-object/from16 v32, v22

    move-object/from16 v33, v2

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    invoke-direct/range {v29 .. v34}, LX/Ils;-><init>(LX/a3w;LX/9Yk;LX/35N;LX/Gby;Ljava/lang/String;)V

    iget-object v3, v2, LX/Gby;->A0H:LX/Gbs;

    iget-object v3, v3, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v3}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, LX/Gbt;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v3, LX/Iky;

    invoke-direct {v3, v6, v7, v2, v8}, LX/Iky;-><init>(LX/a3w;LX/9Yk;LX/Gby;Ljava/lang/String;)V

    iget-object v6, v2, LX/Gby;->A0B:Landroid/app/Activity;

    invoke-static {v6}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v25

    move-object/from16 v19, v3

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v26, v4

    invoke-static/range {v17 .. v26}, LX/Gby;->A04(Landroid/graphics/Bitmap;LX/3I2;LX/mB3;LX/Kh8;LX/LFg;LX/35N;LX/Gby;ZZZ)V

    goto/16 :goto_6

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v30, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v15

    move-object/from16 v24, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v30}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_6

    :cond_d
    const/16 v30, 0x1

    const-string v2, "story_selfie_reply"

    iget-object v8, v0, LX/ECJ;->A2q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v2, v1, LX/35F;->A04:LX/Gfu;

    iget-object v2, v2, LX/Gfu;->A0t:LX/IyT;

    if-eqz v2, :cond_1d

    iget-object v8, v2, LX/IyT;->A0P:Ljava/lang/String;

    :cond_e
    :goto_3
    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/ECJ;->A2h:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x0

    iget-object v4, v0, LX/ECJ;->A2H:Ljava/lang/String;

    iget-object v7, v1, LX/35F;->A09:LX/Fiv;

    iget-object v9, v7, LX/Fiv;->A0R:LX/Fky;

    invoke-virtual {v9}, LX/Fky;->A00()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, LX/Fiv;->A0j()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v26

    new-instance v20, LX/9Yk;

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v20 .. v26}, LX/9Yk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget v3, v3, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    if-ne v3, v6, :cond_1a

    invoke-static {v14}, LX/a3w;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/a3w;

    move-result-object v3

    :goto_5
    iget-boolean v6, v0, LX/ECJ;->A4K:Z

    iget-object v4, v1, LX/35F;->A04:LX/Gfu;

    if-eqz v6, :cond_19

    invoke-virtual {v7}, LX/Fiv;->A14()Z

    move-result v39

    iget-object v7, v4, LX/Gfu;->A0B:LX/2kZ;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Gfu;->A0y:LX/EZm;

    iget-object v6, v6, LX/EZm;->A02:LX/EZl;

    iget-object v6, v6, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v6}, LX/EYl;->A04()LX/7Q1;

    move-result-object v36

    iget-object v6, v4, LX/Gfu;->A0w:LX/Fky;

    invoke-virtual {v6}, LX/Fky;->Bb5()Ljava/util/LinkedHashMap;

    move-result-object v37

    invoke-static {v4}, LX/Gfu;->A00(LX/Gfu;)LX/3lp;

    move-result-object v30

    move-object/from16 v29, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v20

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move/from16 v38, v28

    invoke-virtual/range {v29 .. v39}, LX/Gfu;->A0T(LX/3lp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;LX/7Q1;Ljava/util/Map;ZZ)V

    :cond_f
    :goto_6
    iget-object v3, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_18

    invoke-static {v3}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x18

    new-instance v2, LX/78K;

    invoke-direct {v2, v3, v4, v6}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/Yk2;->A01(LX/Yk2;LX/LEL;)V

    :goto_7
    iget-object v6, v1, LX/35F;->A09:LX/Fiv;

    iget-object v3, v6, LX/Fiv;->A1r:LX/Dez;

    if-eqz v3, :cond_11

    iget-boolean v2, v6, LX/Fiv;->A2G:Z

    if-eqz v2, :cond_11

    iget-object v2, v6, LX/Fiv;->A1G:LX/ECJ;

    iget-boolean v2, v2, LX/ECJ;->A48:Z

    if-nez v2, :cond_11

    iget-object v4, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/Dez;->A04:LX/42k;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/42k;->A00:LX/Fjt;

    iput-object v2, v3, LX/Dez;->A02:LX/Fjt;

    :cond_10
    iget-object v3, v3, LX/Dez;->A02:LX/Fjt;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v8, :cond_11

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v7, v3, LX/Fjt;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/2th;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "direct_thread_saved_view_mode_"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v7}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_11
    iget-object v9, v6, LX/Fiv;->A1C:LX/EZl;

    invoke-virtual {v9}, LX/EZl;->A0K()Z

    move-result v2

    const-string v7, "media_type"

    if-eqz v2, :cond_13

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, LX/Fiv;->A0j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/16 v2, 0x528

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/Fiv;->A0j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v2, v9, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v2}, LX/EYl;->A01()LX/2W9;

    move-result-object v2

    iget-object v2, v2, LX/2W9;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Fiv;->A13:LX/AHT;

    iget-object v2, v6, LX/Fiv;->A1G:LX/ECJ;

    iget-object v2, v2, LX/ECJ;->A2h:Ljava/lang/String;

    const-string v19, "remix_reply_send"

    const-string v20, "tap"

    const-string v21, "remix_reply_post_capture"

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v18, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    iget-object v3, v9, LX/EZl;->A01:LX/EYl;

    iget-boolean v2, v3, LX/EYl;->A0e:Z

    if-eqz v2, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v2

    iget-object v2, v2, LX/2W9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/Fiv;->A1A:LX/Ekz;

    invoke-virtual {v2}, LX/Ekz;->A01()Ljava/lang/Integer;

    move-result-object v7

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eq v7, v3, :cond_14

    const/4 v2, 0x1

    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "video_audio_muted"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/Fiv;->A13:LX/AHT;

    iget-object v2, v6, LX/Fiv;->A1G:LX/ECJ;

    iget-object v2, v2, LX/ECJ;->A2h:Ljava/lang/String;

    const-string v10, "selfie_reply_send"

    const-string v11, "tap"

    const-string v12, "selfie_reply_post_capture"

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v13, v2

    move-object v14, v4

    move-object v8, v3

    invoke-static/range {v7 .. v14}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    iget-boolean v0, v0, LX/ECJ;->A4K:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/35F;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x2a3f6bd4

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    return-void

    :cond_17
    iget-object v0, v1, LX/35F;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwH;

    if-eqz v0, :cond_16

    invoke-interface {v0, v15}, LX/KwH;->Ank(Z)V

    return-void

    :cond_18
    sget-object v2, LX/5Qq;->A02:LX/5Qr;

    invoke-virtual {v2, v3}, LX/5Qr;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qq;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/5Qq;->A00:Z

    goto/16 :goto_7

    :cond_19
    sget-object v25, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v29, v15

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v30}, LX/Gfu;->A0U(LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_6

    :cond_1a
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v3, LX/a3w;

    invoke-direct {v3, v14, v2, v4}, LX/a3w;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v2, v1, LX/35F;->A04:LX/Gfu;

    iget-object v2, v2, LX/Gfu;->A0t:LX/IyT;

    if-eqz v2, :cond_1c

    iget-object v3, v2, LX/IyT;->A0Q:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_3
.end method
