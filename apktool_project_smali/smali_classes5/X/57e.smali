.class public final LX/57e;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/57e;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x41

    new-instance v0, LX/75L;

    invoke-direct {v0, p0, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57e;->A01:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57e;->A02:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/HBZ;

    invoke-direct {v0, v1}, LX/HBZ;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/57e;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;I)LX/LAw;
    .locals 54

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0Q()LX/DaU;

    move-result-object v18

    if-eqz v18, :cond_2b

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static {v2, v8, v11, v9}, LX/69b;->A0Q(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, LX/67f;->A0f:Ljava/lang/Integer;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v12, p0

    if-eqz v5, :cond_2a

    new-instance v1, LX/3Ge;

    invoke-direct {v1, v5}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v0, v12, LX/57e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    iget-object v6, v12, LX/57e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2, v8}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v1, :cond_3

    const/16 v36, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v36, 0x0

    :cond_4
    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v0, LX/3ww;->A0c:LX/Pzb;

    invoke-interface/range {v18 .. v18}, LX/DaU;->DdQ()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    invoke-interface/range {v18 .. v18}, LX/DaU;->getTitle()Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_27

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/3QU;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_1
    invoke-interface/range {v18 .. v18}, LX/DaU;->D0j()Ljava/lang/String;

    move-result-object v31

    const/4 v13, 0x0

    invoke-static {v15, v6, v2, v13}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v29

    if-eqz v10, :cond_5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81107400005fa3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v38, 0x0

    if-eqz v10, :cond_25

    :cond_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d6000934f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81107400005fa3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_7
    const/16 v39, 0x1

    :goto_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d6000a34f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81107400005fa3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_8
    const/16 v40, 0x1

    :goto_3
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d6000734f6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v42, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v42, 0x0

    if-eqz v10, :cond_b

    :cond_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d6000634f5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/16 v43, 0x0

    :cond_c
    const/4 v3, 0x0

    if-eqz v5, :cond_24

    if-eqz v10, :cond_24

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108d6000b34faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v2}, LX/3QU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_d
    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108d6000d34fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6, v2}, LX/3QU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8108d6000c34fbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    new-instance v10, LX/3QV;

    invoke-direct {v10, v7, v3, v0}, LX/3QV;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    :goto_4
    invoke-interface/range {v18 .. v18}, LX/DaU;->Bvg()Ljava/lang/String;

    move-result-object v32

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d6000e34fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v20, LX/4pW;->A0G:LX/4pW;

    :goto_5
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8108d6000f34feL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v21, LX/4pW;->A0G:LX/4pW;

    :goto_6
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8108d6001034ffL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v22, LX/4pW;->A0G:LX/4pW;

    :goto_7
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8108d600113500L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v23, LX/4pW;->A0G:LX/4pW;

    :goto_8
    if-eqz v36, :cond_1f

    iget-object v0, v12, LX/57e;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57f;

    invoke-static {v2, v8, v11, v9}, LX/69b;->A0Q(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v9, LX/KkQ;->A00:LX/KkQ;

    :goto_9
    check-cast v9, LX/LAx;

    :goto_a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e210000548fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v44

    invoke-interface/range {v18 .. v18}, LX/DaU;->CWL()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BZN()LX/8bD;

    move-result-object v19

    if-nez v19, :cond_11

    :cond_10
    sget-object v19, LX/8bD;->A05:LX/8bD;

    :cond_11
    iget-object v0, v12, LX/57e;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, LX/DaU;->CWL()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    const/16 v47, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v48

    :goto_b
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v7, 0x840e2100010399L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v3

    double-to-float v0, v3

    move/from16 v24, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811316000367d1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_12

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v47

    :goto_c
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v11

    const/16 v50, 0x1

    move/from16 v0, v16

    if-eq v11, v0, :cond_13

    :cond_12
    const/16 v50, 0x0

    :cond_13
    new-instance v27, LX/3Qg;

    move-object/from16 v46, p2

    move-object/from16 v45, v27

    move/from16 v49, v24

    invoke-direct/range {v45 .. v50}, LX/3Qg;-><init>(LX/AHT;Ljava/lang/String;Ljava/util/List;FZ)V

    iget-object v0, v12, LX/57e;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface/range {v18 .. v18}, LX/DaU;->CWL()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    const/16 v47, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;->BLv()Ljava/util/List;

    move-result-object v48

    :goto_d
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_14

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1S(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v47

    :goto_e
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/16 v50, 0x1

    move/from16 v0, v16

    if-eq v1, v0, :cond_15

    :cond_14
    const/16 v50, 0x0

    :cond_15
    new-instance v28, LX/3RE;

    move-object/from16 v45, v28

    move/from16 v49, v7

    invoke-direct/range {v45 .. v50}, LX/3RE;-><init>(LX/AHT;Ljava/lang/String;Ljava/util/List;FZ)V

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810da0000051cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v45

    invoke-static {v6, v2}, LX/3QU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v46

    const/16 v34, 0x0

    if-eqz v46, :cond_17

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v13

    :cond_16
    const v0, 0x7f1355cf

    invoke-static {v15, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v13, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v34

    :cond_17
    iget-object v3, v10, LX/3QV;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :cond_18
    iget-boolean v2, v10, LX/3QV;->A01:Z

    iget-boolean v1, v10, LX/3QV;->A02:Z

    new-instance v18, LX/57k;

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v33, v13

    move/from16 v35, v17

    move/from16 v37, v2

    move/from16 v41, v1

    invoke-direct/range {v18 .. v46}, LX/57k;-><init>(LX/8bD;LX/4pW;LX/4pW;LX/4pW;LX/4pW;Lcom/google/common/collect/ImmutableList;Lcom/instagram/user/model/User;LX/LAx;LX/3Qg;LX/3RE;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    return-object v18

    :cond_19
    if-eqz v5, :cond_14

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v48, v13

    goto/16 :goto_d

    :cond_1b
    if-eqz v5, :cond_12

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v48, v13

    goto/16 :goto_b

    :cond_1d
    iget-object v8, v0, LX/57f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v8, v2, v13}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/3YS;

    invoke-virtual {v0}, LX/3YS;->A00()LX/3GE;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/CAn;->A06:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, LX/CAn;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/CAn;->A09:Ljava/lang/String;

    iput-object v1, v0, LX/CAn;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, LX/CAn;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    new-instance v1, LX/3ET;

    invoke-direct {v1, v0}, LX/3ET;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    move-object v0, v5

    if-nez v5, :cond_1e

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_1e
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v49

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    move/from16 v3, p7

    move-object/from16 v44, v15

    move-object/from16 v45, v8

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v50, v13

    move/from16 v51, v3

    move/from16 v52, v14

    move/from16 v53, v14

    invoke-static/range {v44 .. v53}, LX/69y;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ET;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)LX/1Su;

    move-result-object v7

    invoke-static {v8}, LX/69y;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v15, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    iget v0, v7, LX/1Su;->A03:I

    int-to-float v4, v0

    div-float/2addr v1, v4

    int-to-float v0, v3

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v3

    iget v3, v7, LX/1Su;->A07:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    mul-float/2addr v4, v0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x8108d6000834f7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v49

    new-instance v9, LX/3QW;

    move-object/from16 v44, v9

    move-object/from16 v45, v23

    move-object/from16 v46, v7

    move/from16 v47, v3

    move/from16 v48, v4

    invoke-direct/range {v44 .. v49}, LX/3QW;-><init>(LX/4pW;LX/1Su;FFZ)V

    goto/16 :goto_9

    :cond_1f
    sget-object v9, LX/KkQ;->A00:LX/KkQ;

    goto/16 :goto_a

    :cond_20
    sget-object v23, LX/4pW;->A0B:LX/4pW;

    goto/16 :goto_8

    :cond_21
    sget-object v22, LX/4pW;->A0C:LX/4pW;

    goto/16 :goto_7

    :cond_22
    sget-object v21, LX/4pW;->A0x:LX/4pW;

    goto/16 :goto_6

    :cond_23
    sget-object v20, LX/4pW;->A0z:LX/4pW;

    goto/16 :goto_5

    :cond_24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v10, LX/3QV;

    invoke-direct {v10, v0, v14, v14}, LX/3QV;-><init>(Lcom/google/common/collect/ImmutableList;ZZ)V

    goto/16 :goto_4

    :cond_25
    const/16 v39, 0x0

    if-eqz v10, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v40, 0x0

    if-eqz v10, :cond_9

    goto/16 :goto_3

    :cond_27
    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_29

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    :goto_f
    move-object/from16 v30, v4

    goto/16 :goto_1

    :cond_29
    invoke-static {v6, v2, v1}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2b
    sget-object v18, LX/39g;->A00:LX/39g;

    return-object v18
.end method
