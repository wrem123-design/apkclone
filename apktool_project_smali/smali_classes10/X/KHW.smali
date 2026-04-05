.class public final LX/KHW;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Ke;

.field public final A02:LX/Ye3;

.field public final A03:LX/KaM;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, p1}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v3

    invoke-static {p1}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    invoke-static {p1, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x14b17b

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "DirectSharesheetReshareRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/KHW;->A02:LX/Ye3;

    iput-object v2, p0, LX/KHW;->A01:LX/3Ke;

    const-string v0, "direct_share_sheet"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    iput-object v0, p0, LX/KHW;->A03:LX/KaM;

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/EM3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/EM3;

    invoke-direct {v0, p0, v1, v2}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(LX/1G1;LX/4nh;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v3, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {p2}, LX/Tep;->BOy()LX/8vg;

    move-result-object v2

    invoke-virtual {p2}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "visual_"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {p0, p3, v2, v1, v0}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/NSh;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 56

    move-object/from16 v0, p8

    move-object/from16 v8, p2

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v6, p0

    iget-object v1, v6, LX/KHW;->A02:LX/Ye3;

    invoke-static {v1}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    instance-of v7, v8, LX/If4;

    const-string v10, "links_share"

    move-object/from16 v55, p5

    move-object/from16 v23, p7

    if-eqz v7, :cond_2

    check-cast v8, LX/If4;

    iget-object v4, v8, LX/If4;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_1

    :goto_1
    if-nez p8, :cond_0

    :goto_2
    move-object v0, v10

    :cond_0
    move-object/from16 v3, v55

    move-object/from16 v2, v23

    invoke-virtual {v1, v3, v4, v2, v0}, LX/3Kk;->A0D(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v7, v8, LX/IgI;

    if-eqz v7, :cond_4

    check-cast v8, LX/IgI;

    iget-object v3, v8, LX/IgI;->A01:Lcom/instagram/user/model/Product;

    if-eqz v3, :cond_1

    move-object/from16 v0, v55

    instance-of v0, v0, Lcom/instagram/model/direct/DirectReplyToMerchantShareTarget;

    if-eqz v0, :cond_3

    const-string v2, "shops_messaging:shops_reply_to_merchant_share"

    :cond_3
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwK;

    invoke-direct {v6, v1, v3, v2}, LX/PwK;-><init>(LX/3Kk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    :goto_3
    const-string v11, "unknown"

    move-object v7, v1

    move-object/from16 v9, v55

    move-object/from16 v10, v23

    invoke-static/range {v6 .. v11}, LX/3Kk;->A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v7, v8, LX/Ine;

    if-eqz v7, :cond_5

    check-cast v8, LX/Ine;

    iget-object v3, v8, LX/Ine;->A00:Lcom/instagram/model/direct/DirectRoomsXma;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    const/4 v0, 0x6

    :goto_4
    new-instance v6, LX/PwN;

    invoke-direct {v6, v3, v1, v2, v0}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    instance-of v7, v8, LX/IfC;

    move-object/from16 v14, p1

    if-eqz v7, :cond_7

    check-cast v8, LX/IfC;

    iget-object v0, v8, LX/IfC;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v8, LX/IfC;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwR;

    move-object v9, v6

    move-object v10, v14

    move-object v11, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/PwR;-><init>(Landroid/content/Context;LX/3Kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v0, v6, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_5

    :cond_7
    instance-of v7, v8, LX/IZg;

    if-eqz v7, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v8

    const-string v3, "unknown"

    iget-object v9, v1, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v0, v55

    invoke-interface {v9, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v6, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v7

    invoke-interface {v9, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v42

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4nh;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/JZV;

    invoke-static {v5, v7, v0, v10}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    const-wide/16 v10, 0x3e8

    mul-long v43, v43, v10

    new-instance v5, LX/JZV;

    move-object/from16 v39, v5

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v44}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v0, LX/MTw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/JZV;->A00:LX/MTw;

    invoke-static {v1, v5, v2, v3}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v6, v9, v5, v2}, LX/KHW;->A01(LX/1G1;LX/4nh;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v14, LX/4py;

    iget-object v3, v8, LX/EM3;->A00:Ljava/lang/String;

    iget-boolean v1, v8, LX/EM3;->A02:Z

    iget-object v0, v8, LX/EM3;->A01:Ljava/lang/String;

    move-object v12, v6

    move-object v13, v7

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    mul-long v51, v51, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v45, "none"

    new-instance v0, LX/4py;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v2

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v38

    move-object/from16 v41, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move/from16 v53, v4

    invoke-direct/range {v25 .. v53}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v24

    iput-object v1, v0, LX/4py;->A0L:Ljava/lang/String;

    :cond_8
    :goto_6
    invoke-interface/range {v54 .. v54}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4nh;

    invoke-virtual {v1, v0}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v1, LX/8vg;->A1q:LX/8vg;

    invoke-static {v6, v0, v2, v1}, LX/232;->A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V

    return-void

    :cond_9
    instance-of v7, v8, LX/IeI;

    if-eqz v7, :cond_a

    check-cast v8, LX/IeI;

    iget-object v0, v8, LX/IeI;->A01:Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwN;

    invoke-direct {v6, v0, v1, v2, v3}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    instance-of v7, v8, LX/IdR;

    if-eqz v7, :cond_b

    check-cast v8, LX/IdR;

    iget-object v3, v8, LX/IdR;->A00:Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;

    if-eqz v3, :cond_1

    invoke-static {v2, v5}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v8

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_b
    instance-of v7, v8, LX/In5;

    if-eqz v7, :cond_c

    check-cast v8, LX/In5;

    iget-object v0, v8, LX/In5;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v9

    const/4 v3, 0x1

    new-instance v0, LX/PwM;

    invoke-direct {v0, v1, v2, v6, v3}, LX/PwM;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v12, "unknown"

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v10, v55

    move-object/from16 v11, v23

    invoke-static/range {v7 .. v12}, LX/3Kk;->A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsors"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {v2, v1}, LX/232;->A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Rjm;->A00:LX/Rjm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AddSharedWithSponsorToAdsBoostPostAccessTokenMutation"

    const-string v6, "xdt_creator_ads_add_shared_with_sponsor_to_ads_boost_post_access_token"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v3, v0}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v1

    const/4 v0, -0x5

    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    return-void

    :cond_c
    instance-of v7, v8, LX/IhH;

    if-eqz v7, :cond_e

    check-cast v8, LX/IhH;

    iget-object v2, v8, LX/IhH;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-nez p8, :cond_d

    const-string v0, "school_invite_share"

    :cond_d
    invoke-static {v0, v5}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwH;

    invoke-direct {v6, v1, v0}, LX/PwH;-><init>(LX/3Kk;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    instance-of v7, v8, LX/IdC;

    if-eqz v7, :cond_10

    check-cast v8, LX/IdC;

    iget-object v2, v8, LX/IdC;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_1

    if-nez p8, :cond_f

    const-string v0, "collections_share"

    :cond_f
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwQ;

    move-object v9, v6

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, v23

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/PwQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_10
    instance-of v9, v8, LX/Ih4;

    move-object/from16 v7, p4

    if-eqz v9, :cond_12

    if-eqz p4, :cond_1

    check-cast v8, LX/Ih4;

    iget-object v5, v8, LX/Ih4;->A02:Ljava/lang/String;

    if-eqz v5, :cond_1

    const v2, -0x411c906b

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v3, LX/CrX;

    invoke-direct {v3, v2, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, v8, LX/Ih4;->A01:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    if-nez p8, :cond_11

    const-string v0, "comment_share"

    :cond_11
    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move-object/from16 v9, v55

    move-object v10, v5

    move-object/from16 v11, v23

    move-object v12, v0

    move v13, v4

    invoke-virtual/range {v6 .. v13}, LX/3Kk;->A09(LX/CrX;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    instance-of v9, v8, LX/IcC;

    if-eqz v9, :cond_14

    check-cast v8, LX/IcC;

    iget-object v2, v8, LX/IcC;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez p8, :cond_13

    const-string v0, "channel_invite_link_share"

    :cond_13
    move-object/from16 v3, v55

    move-object/from16 v2, v23

    invoke-virtual {v1, v3, v4, v2, v0}, LX/3Kk;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v9, v8, LX/ImE;

    if-eqz v9, :cond_15

    check-cast v8, LX/ImE;

    iget-object v4, v8, LX/ImE;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    instance-of v9, v8, LX/IrW;

    if-eqz v9, :cond_16

    check-cast v8, LX/IrW;

    iget-object v4, v8, LX/IrW;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-nez p8, :cond_0

    const-string v10, "thread_share_links_share"

    goto/16 :goto_2

    :cond_16
    instance-of v9, v8, LX/IiC;

    if-eqz v9, :cond_18

    check-cast v8, LX/IiC;

    iget-object v3, v8, LX/IiC;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    if-eqz v3, :cond_1

    if-nez p8, :cond_17

    const-string v0, "animated_medias_share"

    :cond_17
    invoke-static {v0, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    const/4 v2, 0x1

    new-instance v6, LX/PwN;

    invoke-direct {v6, v3, v1, v0, v2}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_18
    instance-of v9, v8, LX/IrZ;

    if-nez v9, :cond_1

    instance-of v9, v8, LX/IdI;

    const/4 v10, 0x0

    if-eqz v9, :cond_1b

    check-cast v8, LX/IdI;

    iget-object v7, v8, LX/IdI;->A00:LX/Qiz;

    if-eqz v7, :cond_1

    iget-object v8, v7, LX/Qiz;->A01:LX/Qiy;

    const/4 v15, 0x1

    if-nez v8, :cond_1a

    const v6, 0x7f137d89

    iget-object v2, v7, LX/Qiz;->A02:LX/Qiy;

    iget-object v2, v2, LX/Qiy;->A00:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    :goto_7
    invoke-virtual {v14, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    if-nez p8, :cond_19

    const-string v0, "fundraisers_share"

    :cond_19
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwQ;

    move-object v10, v6

    move-object v11, v1

    move-object v12, v7

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/PwQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1a
    const v6, 0x7f137d8a

    iget-object v2, v7, LX/Qiz;->A02:LX/Qiy;

    iget-object v4, v2, LX/Qiy;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/Qiy;->A00:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_1b
    instance-of v9, v8, LX/IiB;

    if-eqz v9, :cond_1d

    check-cast v8, LX/IiB;

    iget-object v2, v8, LX/IiB;->A00:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v2, :cond_1

    if-nez p8, :cond_1c

    const-string v0, "AR_effects_share"

    :cond_1c
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwN;

    invoke-direct {v6, v2, v1, v0, v4}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_1d
    instance-of v9, v8, LX/Ig4;

    if-eqz v9, :cond_1f

    check-cast v8, LX/Ig4;

    iget-object v7, v8, LX/Ig4;->A02:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1

    if-nez p8, :cond_1e

    const-string v10, "profile_share"

    :goto_8
    move-object v0, v10

    :cond_1e
    const-string v8, "share_sheet"

    invoke-static {v0, v3}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v3, LX/PwN;

    invoke-direct {v3, v7, v1, v0, v2}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_9
    move-object v4, v1

    move-object/from16 v6, v55

    move-object/from16 v7, v23

    invoke-static/range {v3 .. v8}, LX/3Kk;->A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v9, v8, LX/IrY;

    if-eqz v9, :cond_21

    check-cast v8, LX/IrY;

    iget-object v7, v8, LX/IrY;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_1

    iget-object v2, v6, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81074a000e2874L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v2, 0x565

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_20

    iget-object v4, v8, LX/IrY;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto/16 :goto_1

    :cond_20
    if-nez p8, :cond_1e

    goto :goto_8

    :cond_21
    instance-of v9, v8, LX/IrI;

    if-eqz v9, :cond_25

    check-cast v8, LX/IrI;

    iget-object v6, v8, LX/IrI;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_1

    const v2, -0x6a5ca4ae

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v7, LX/CrY;

    invoke-direct {v7, v2, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    if-nez p8, :cond_22

    const-string v0, "subscription_share_xma_share"

    :cond_22
    const v2, 0x7f133588

    invoke-static {v14, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f133587

    invoke-static {v14, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const-string v15, ""

    new-instance v9, LX/EM3;

    invoke-direct {v9, v0, v15, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "unknown"

    iget-object v8, v1, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v2, v55

    invoke-interface {v8, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v2

    invoke-virtual {v2}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v6, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v14

    invoke-interface {v8, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v42

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v54, v5

    invoke-static/range {v54 .. v54}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4nh;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v5, LX/4vj;

    invoke-static {v8, v14, v5, v0}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    const-wide/16 v16, 0x3e8

    mul-long v43, v43, v16

    iget-object v8, v7, LX/7tX;->A01:LX/mQj;

    invoke-static {v8}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v15

    if-nez v5, :cond_23

    move-object v5, v15

    :cond_23
    const v0, 0x6a3948a4

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object/from16 v19, v0

    :cond_24
    invoke-static/range {v19 .. v19}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/4vj;

    move-object/from16 v39, v3

    move-object/from16 v40, v12

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v44}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v8, LX/8vg;->A1p:LX/8vg;

    iput-object v8, v3, LX/4vj;->A02:LX/8vg;

    iput-object v7, v3, LX/4vj;->A03:Ljava/lang/String;

    iput-object v5, v3, LX/4vj;->A06:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v3, LX/4vj;->A05:Ljava/lang/String;

    iput-object v13, v3, LX/4vj;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/4vj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png"

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/4vj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v2, v10}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v6, v11, v3, v2}, LX/KHW;->A01(LX/1G1;LX/4nh;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v8, LX/4py;

    iget-object v0, v9, LX/EM3;->A01:Ljava/lang/String;

    move-object v7, v14

    move-object v9, v15

    move-object v10, v0

    move-object/from16 v11, v24

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    mul-long v51, v51, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v45, "none"

    new-instance v0, LX/4py;

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v38

    move-object/from16 v41, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v23

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move/from16 v53, v4

    invoke-direct/range {v25 .. v53}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v11, v0, LX/4py;->A0L:Ljava/lang/String;

    goto/16 :goto_6

    :cond_25
    instance-of v9, v8, LX/IfI;

    move-object/from16 v27, p3

    move-object/from16 v13, p6

    move-object/from16 v18, p9

    if-eqz v9, :cond_27

    check-cast v8, LX/IfI;

    iget-object v2, v8, LX/IfI;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v8, LX/IfI;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v32

    :goto_a
    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v55

    move-object/from16 v30, v13

    move-object/from16 v31, v23

    move-object/from16 v33, v18

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    invoke-virtual/range {v25 .. v35}, LX/3Kk;->A05(LX/6sp;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    move-object/from16 v32, v11

    goto :goto_a

    :cond_27
    instance-of v9, v8, LX/IhB;

    if-eqz v9, :cond_2a

    check-cast v8, LX/IhB;

    iget-object v5, v8, LX/IhB;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v4, v8, LX/IhB;->A05:Ljava/lang/String;

    if-eqz v4, :cond_28

    iget-object v3, v8, LX/IhB;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v0, :cond_29

    iget-object v0, v6, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_b
    iget-object v0, v8, LX/IhB;->A06:Ljava/lang/String;

    const-string v16, "share_sheet"

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v11, v5

    move-object/from16 v12, v55

    move-object/from16 v14, v23

    move-object v15, v2

    move-object/from16 v17, v24

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    invoke-virtual/range {v9 .. v22}, LX/3Kk;->A06(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v10

    goto :goto_b

    :cond_2a
    instance-of v9, v8, LX/Ih8;

    if-eqz v9, :cond_2e

    move-object v5, v8

    check-cast v5, LX/Ih8;

    iget-object v3, v5, LX/Ih8;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v0

    instance-of v0, v0, LX/8xk;

    if-eqz v0, :cond_4e

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v4

    instance-of v0, v4, LX/8xk;

    if-eqz v0, :cond_2b

    check-cast v4, LX/8xk;

    if-eqz v4, :cond_2b

    iget-object v0, v4, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v24, v0

    :cond_2b
    const-string v4, "creator_ai_sandbox_temp_id"

    move-object/from16 v0, v24

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bpg()Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_2c

    const v0, -0x619f2bae

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v11, v1

    const/4 v1, 0x1

    :goto_d
    iget-object v0, v6, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/EBq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v4, LX/EBq;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_1

    invoke-static {v11}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OzW;

    move-object v9, v0

    move-object v10, v14

    move-object v11, v6

    move-object v12, v8

    move-object v13, v3

    move-object/from16 v14, v55

    move-object/from16 v15, v23

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/OzW;-><init>(Landroid/content/Context;LX/KHW;LX/NSh;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/EBq;->A00(LX/KPv;Ljava/lang/String;)V

    return-void

    :cond_2c
    const/4 v1, 0x0

    goto :goto_d

    :cond_2d
    iget-object v0, v6, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    goto :goto_c

    :cond_2e
    instance-of v9, v8, LX/IeC;

    if-eqz v9, :cond_30

    check-cast v8, LX/IeC;

    iget-object v7, v8, LX/IeC;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/IeC;->A02:Ljava/lang/String;

    :goto_e
    if-eqz v7, :cond_1

    if-eqz v0, :cond_2f

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v14}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v9, v4}, LX/82f;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v5}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    new-instance v4, LX/35N;

    invoke-direct {v4, v5, v11, v8, v6}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    move-object v8, v1

    move-object v9, v14

    move-object/from16 v11, v55

    move-object v12, v10

    move-object v13, v4

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v8 .. v16}, LX/3Kk;->A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_2f
    const-string v8, "share_sheet"

    invoke-static {v2, v3}, LX/KHW;->A00(Ljava/lang/String;I)LX/EM3;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v3, LX/PwN;

    invoke-direct {v3, v7, v1, v2, v0}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_30
    instance-of v9, v8, LX/IeH;

    if-eqz v9, :cond_31

    check-cast v8, LX/IeH;

    iget-object v7, v8, LX/IeH;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/IeH;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_31
    instance-of v9, v8, LX/IfB;

    if-eqz v9, :cond_32

    check-cast v8, LX/IfB;

    iget-object v1, v8, LX/IfB;->A01:LX/5SQ;

    if-eqz v1, :cond_1

    iget-object v13, v6, LX/KHW;->A01:LX/3Ke;

    iget-object v0, v6, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v55 .. v55}, LX/232;->A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v18

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, LX/3Ke;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/0oO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v13, v1, v0, v2}, LX/3Ke;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_32
    instance-of v9, v8, LX/IpB;

    if-eqz v9, :cond_33

    iget-object v1, v6, LX/KHW;->A01:LX/3Ke;

    invoke-static/range {v55 .. v55}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v5

    check-cast v8, LX/IpB;

    iget-object v0, v8, LX/IpB;->A00:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-object v3, v1

    move-object v4, v11

    move-object v6, v0

    move-object v7, v2

    move-object v8, v11

    invoke-virtual/range {v3 .. v8}, LX/3Ke;->A0T(LX/0oO;LX/ldU;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_33
    instance-of v9, v8, LX/IhI;

    if-eqz v9, :cond_34

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, ""

    move-object v0, v1

    move-object v1, v11

    move-object/from16 v2, v55

    move-object/from16 v4, v23

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, LX/3Kk;->A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    instance-of v9, v8, LX/IdE;

    if-eqz v9, :cond_35

    if-eqz p4, :cond_1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwN;

    invoke-direct {v6, v7, v1, v2, v5}, LX/PwN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_35
    instance-of v7, v8, LX/If3;

    if-eqz v7, :cond_36

    check-cast v8, LX/If3;

    iget-object v0, v8, LX/If3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v1

    move-object/from16 v4, v55

    move-object v5, v0

    move-object v6, v11

    move-object/from16 v7, v23

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, LX/3Kk;->A0E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    instance-of v7, v8, LX/IhE;

    if-eqz v7, :cond_37

    check-cast v8, LX/IhE;

    iget-object v0, v8, LX/IhE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwM;

    invoke-direct {v6, v1, v2, v0, v4}, LX/PwM;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_37
    instance-of v7, v8, LX/IsB;

    if-eqz v7, :cond_38

    check-cast v8, LX/IsB;

    iget-object v4, v8, LX/IsB;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/IsB;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/IsB;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move-object v5, v1

    move-object/from16 v6, v55

    move-object/from16 v7, v23

    move-object v8, v3

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, LX/3Kk;->A0F(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    instance-of v7, v8, LX/IhC;

    if-eqz v7, :cond_39

    check-cast v8, LX/IhC;

    iget-object v12, v8, LX/IhC;->A02:Ljava/lang/String;

    iget-object v11, v8, LX/IhC;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/IhC;->A06:Ljava/lang/String;

    iget-object v9, v8, LX/IhC;->A03:Ljava/lang/String;

    iget-object v7, v8, LX/IhC;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/IhC;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/IhC;->A07:Ljava/util/List;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwX;

    move-object v13, v6

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, LX/PwX;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_39
    instance-of v7, v8, LX/Ie4;

    if-eqz v7, :cond_3e

    check-cast v8, LX/Ie4;

    iget-object v3, v8, LX/Ie4;->A00:Lcom/instagram/shopping/model/share/ShopShareInfo;

    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/shopping/model/share/ShopShareInfo;->A03:Ljava/lang/String;

    move-object/from16 v20, v2

    if-nez p8, :cond_3a

    const-string v12, "shops_messaging:storefront_social_share"

    :goto_f
    iget-object v10, v3, Lcom/instagram/shopping/model/share/ShopShareInfo;->A01:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v0, v3, Lcom/instagram/shopping/model/share/ShopShareInfo;->A04:Ljava/lang/String;

    move-object/from16 v19, v0

    const v0, 0x7f136bbe

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v3, Lcom/instagram/shopping/model/share/ShopShareInfo;->A06:Ljava/util/List;

    const-string v9, ""

    new-instance v8, LX/EM3;

    invoke-direct {v8, v12, v9, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "unknown"

    iget-object v3, v1, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v0, v55

    invoke-interface {v3, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v6, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v18

    invoke-interface {v3, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v42

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4nh;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v13, LX/4uz;

    move-object/from16 v0, v18

    invoke-static {v14, v0, v13, v12}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    const-wide/16 v16, 0x3e8

    mul-long v43, v43, v16

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/4uz;

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v44}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v9, v0, LX/4uz;->A02:Ljava/lang/String;

    sget-object v12, LX/8vg;->A1j:LX/8vg;

    iput-object v12, v0, LX/4uz;->A01:LX/8vg;

    iput-object v10, v0, LX/4uz;->A02:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v3, "https://www.instagram.com/_n/profile_shop?link_id=%s"

    invoke-static {v12, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v3, v19

    invoke-static {v3, v15, v10}, LX/8l4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v12

    if-eqz v11, :cond_3d

    invoke-static {v11}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v13, v10}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_3a
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":shops_messaging:storefront_social_share"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_f

    :cond_3b
    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v14}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, -0x1

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v13, v10, v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3c
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v3, 0x6

    if-ne v10, v3, :cond_3d

    iput-object v11, v12, LX/0lO;->A21:Ljava/util/List;

    :cond_3d
    invoke-static {v12}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/4uz;->A04:Ljava/util/List;

    move-object/from16 v3, v20

    iput-object v3, v0, LX/4uz;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v0, v2, v7}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v2}, LX/KHW;->A01(LX/1G1;LX/4nh;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v27, LX/4py;

    iget-object v0, v8, LX/EM3;->A01:Ljava/lang/String;

    move-object/from16 v25, v6

    move-object/from16 v26, v18

    move-object/from16 v28, v9

    move-object/from16 v29, v0

    move-object/from16 v30, v24

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    mul-long v51, v51, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v45, "none"

    new-instance v0, LX/4py;

    move-object/from16 v25, v0

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v2

    move-object/from16 v36, v24

    move-object/from16 v37, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v38

    move-object/from16 v41, v24

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    move-object/from16 v48, v24

    move-object/from16 v49, v24

    move-object/from16 v50, v24

    move/from16 v53, v4

    invoke-direct/range {v25 .. v53}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, v24

    iput-object v1, v0, LX/4py;->A0L:Ljava/lang/String;

    goto/16 :goto_6

    :cond_3e
    instance-of v7, v8, LX/IiI;

    if-eqz v7, :cond_3f

    check-cast v8, LX/IiI;

    iget-object v0, v8, LX/IiI;->A00:Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    iget-object v0, v0, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwM;

    invoke-direct {v6, v1, v2, v0, v5}, LX/PwM;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_3f
    instance-of v2, v8, LX/IeB;

    if-eqz v2, :cond_49

    check-cast v8, LX/IeB;

    iget-object v6, v8, LX/IeB;->A00:Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    if-eqz v6, :cond_1

    iget-object v10, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A08:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    if-nez p8, :cond_48

    const-string v13, "shops_messaging:collection_social_share"

    :goto_12
    iget-object v11, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A04:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A06:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A09:Ljava/lang/String;

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    iget-object v7, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A07:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v22

    :goto_13
    iget-object v0, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A05:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v6, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;->A03:Ljava/lang/String;

    const-string v20, ""

    new-instance v19, LX/EM3;

    move-object/from16 v2, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v13, v0, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v18, "unknown"

    iget-object v12, v1, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v0, v55

    invoke-interface {v12, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v6, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v14

    invoke-interface {v12, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v42

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4nh;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    move-object v12, v0

    const-class v0, LX/K1O;

    invoke-static {v12, v14, v0, v13}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    const-wide/16 v16, 0x3e8

    mul-long v43, v43, v16

    new-instance v0, LX/K1O;

    move-object/from16 v39, v0

    move-object/from16 v41, v2

    invoke-direct/range {v39 .. v44}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v7, v0, LX/K1O;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/K1O;->A02:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v7, :cond_45

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_45

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v8, v10, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v3, "https://www.instagram.com/_n/product_collection?title=%s&merchant_id=%s&link_id=%s"

    :goto_14
    invoke-static {v12, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_15
    const/4 v11, 0x0

    if-eqz v21, :cond_40

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    move-object/from16 v21, v11

    :cond_41
    if-eqz v15, :cond_42

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_43

    :cond_42
    move-object v15, v11

    :cond_43
    if-eqz v22, :cond_44

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_44

    const/4 v7, -0x1

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v3, v22

    invoke-direct {v11, v3, v7, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :cond_44
    move-object/from16 v3, v21

    invoke-static {v11, v8, v3, v15, v12}, LX/8l4;->A0N(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/K1O;->A05:Ljava/util/List;

    iput-object v10, v0, LX/K1O;->A01:Ljava/lang/String;

    iput-object v9, v0, LX/K1O;->A03:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-static {v1, v0, v2, v3}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-static {v6, v5, v0, v2}, LX/KHW;->A01(LX/1G1;LX/4nh;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v8, LX/4py;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/EM3;->A01:Ljava/lang/String;

    move-object v7, v14

    move-object/from16 v9, v20

    move-object v10, v0

    move-object/from16 v11, v24

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    mul-long v51, v51, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const-string v45, "none"

    new-instance v0, LX/4py;

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v38

    move-object/from16 v41, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v23

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move/from16 v53, v4

    invoke-direct/range {v25 .. v53}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v55 .. v55}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v11, v0, LX/4py;->A0L:Ljava/lang/String;

    goto/16 :goto_6

    :cond_45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_46

    const-string v7, "GenericFBAttachment_createPendingShopsCollectionAttachment"

    const-string v3, "neither collection_id nor link_id is provided"

    invoke-static {v7, v3}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v20

    goto/16 :goto_15

    :cond_46
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v11, v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v3, "https://www.instagram.com/_n/product_collection?collection_id=%s&collection_type=%s&merchant_id=%s&title=%s"

    goto/16 :goto_14

    :cond_47
    move-object/from16 v22, v24

    goto/16 :goto_13

    :cond_48
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":shops_messaging:collection_social_share"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_12

    :cond_49
    instance-of v2, v8, LX/Ssy;

    if-eqz v2, :cond_4b

    if-nez p8, :cond_4a

    const-string v9, "ify:content_share"

    :goto_16
    check-cast v8, LX/Ssy;

    iget-object v0, v8, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/instagram/model/direct/DirectIfyXma;->A00:J

    iget-object v7, v0, Lcom/instagram/model/direct/DirectIfyXma;->A02:Ljava/lang/Long;

    iget-object v5, v0, Lcom/instagram/model/direct/DirectIfyXma;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectIfyXma;->A01:LX/845;

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwU;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v1

    move-object v13, v7

    move-object v14, v9

    move-object v15, v5

    move-wide/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/PwU;-><init>(LX/845;LX/3Kk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_4a
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":ify:content_share"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_4b
    instance-of v2, v8, LX/IdB;

    if-eqz v2, :cond_4c

    check-cast v8, LX/IdB;

    iget-object v4, v8, LX/IdB;->A00:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v3, v6, LX/9lG;->A01:LX/jAX;

    const/4 v15, 0x1

    new-instance v2, LX/Rbl;

    move-object v7, v2

    move-object v8, v14

    move-object v9, v6

    move-object v10, v4

    move-object v11, v1

    move-object/from16 v12, v55

    move-object v13, v0

    move-object/from16 v14, v24

    invoke-direct/range {v7 .. v15}, LX/Rbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4c
    instance-of v2, v8, LX/IZh;

    if-eqz v2, :cond_4f

    if-nez p8, :cond_4d

    const-string v0, "ai_group_activity:content_share"

    :goto_17
    check-cast v8, LX/IZh;

    iget-wide v2, v8, LX/IZh;->A00:J

    invoke-static {v0, v4}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v8

    new-instance v6, LX/PwJ;

    invoke-direct {v6, v1, v0, v2, v3}, LX/PwJ;-><init>(LX/3Kk;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_4d
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, ":ai_group_activity:content_share"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_4e
    iget-object v2, v5, LX/Ih8;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Ih8;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string v34, "share_sheet"

    move-object/from16 v26, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v55

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v23

    invoke-virtual/range {v26 .. v34}, LX/3Kk;->A0A(LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4f
    instance-of v2, v8, LX/IgB;

    if-eqz v2, :cond_1

    check-cast v8, LX/IgB;

    iget-object v2, v8, LX/IgB;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_56

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    :goto_18
    const-string v7, ""

    if-nez v9, :cond_50

    move-object v9, v7

    :cond_50
    if-eqz v2, :cond_55

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getHeight()I

    move-result v2

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v10, v5, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_19
    iget-object v5, v8, LX/IgB;->A03:Ljava/lang/String;

    if-nez v5, :cond_51

    move-object v5, v7

    :cond_51
    iget-object v2, v8, LX/IgB;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v8, LX/IgB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p8, :cond_52

    const-string v0, "repost_share"

    :cond_52
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v10

    move-object/from16 v3, v55

    invoke-interface {v10, v3}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v3

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v14

    invoke-static {v14, v10}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v11

    :cond_53
    const-class v10, LX/5hh;

    move-object/from16 v3, v24

    invoke-static {v12, v11, v10, v0, v3}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v13

    invoke-static {v12, v14}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/232;->A09()J

    move-result-wide v16

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/5hh;

    invoke-direct/range {v12 .. v17}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v3, LX/8vg;->A12:LX/8vg;

    iput-object v3, v12, LX/5hh;->A01:LX/8vg;

    iput-object v3, v12, LX/5hh;->A02:LX/8vg;

    if-eqz v6, :cond_54

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1a
    new-instance v3, LX/NTe;

    invoke-direct {v3}, LX/NTe;-><init>()V

    iput-object v2, v3, LX/NTe;->A03:Ljava/lang/String;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/NTe;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/NTe;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/NTe;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/NTe;->A07:Ljava/util/List;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/NTe;->A01:Lcom/instagram/user/model/User;

    iput-object v2, v3, LX/NTe;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/NTe;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v12, LX/5hh;->A00:LX/NTe;

    iput-object v7, v12, LX/5hh;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/EM3;

    invoke-direct {v2, v0, v7, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/PwF;

    invoke-direct {v0, v12}, LX/PwF;-><init>(LX/5hh;)V

    const-string v5, "unknown"

    move-object/from16 v3, v55

    move-object/from16 v4, v24

    invoke-static/range {v0 .. v5}, LX/3Kk;->A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_54
    move-object/from16 v6, v24

    goto :goto_1a

    :cond_55
    move-object v6, v11

    goto/16 :goto_19

    :cond_56
    move-object v9, v11

    goto/16 :goto_18
.end method
