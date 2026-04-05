.class public abstract LX/MNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cr3()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/DUx;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-static {v0, p0, p2}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x2550004

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "insights_type"

    const-string v0, "redesign"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, p0, p1, p2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const-string v0, "com.instagram.insights.account.timeframe.summary"

    invoke-static {p2, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    invoke-static {v1, p0, v2, p2, v4}, LX/Dv5;->A00(LX/D8e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    new-instance v0, LX/3um;

    invoke-direct {v0, p2}, LX/3um;-><init>(LX/1G1;)V

    iput-object p1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, p4, v0}, LX/JwI;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const-string v3, "APPROXIMATED_EARNINGS"

    const-string v1, "ONE_YEAR"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "data_ordering"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.insights.account.media_grid.igtv.container"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    invoke-static {p1}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f133f84

    invoke-static {p0, v1, v0}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v2, p0, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    invoke-static {v9, v13}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f5e00005b64L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    new-instance v1, LX/3pz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "is_media_crosspost_to_facebook_eligible"

    const/16 v16, 0x0

    if-eqz p7, :cond_6

    const v3, 0x2552ef5

    iput v3, v1, LX/3pz;->A00:I

    const v6, 0x7f131544

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810f5e00025b66L    # 3.036785799912803E-306

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v3, "0"

    invoke-static {v9, v3}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v11, 0x1

    :goto_0
    invoke-static {v0, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v3, "origin"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "target_id"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v3, "is_basel_app_version_eligible"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    :goto_2
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v12, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Mri;->A03:Ljava/util/Set;

    invoke-static {v3, v4, v7, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_1
    const-string v3, "is_media_crosspost_to_facebook_ineligible"

    goto :goto_2

    :cond_2
    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v3, 0x820a56002c1824L

    invoke-static {v10, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v11

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 p4, 0x0

    const p3, 0x2aea1260

    new-instance v0, LX/Mri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v17, "com.bloks.www.ig.insights.media.organic.reel.screen_query"

    new-instance v14, LX/3US;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v16

    move/from16 p6, v12

    invoke-direct/range {v14 .. v26}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v14, v0, LX/Mri;->A02:LX/3US;

    iput-object v3, v0, LX/Mri;->A00:Ljava/util/Map;

    iput-object v4, v0, LX/Mri;->A01:Ljava/util/Map;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_5
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-nez p6, :cond_d

    if-nez p5, :cond_d

    const v3, 0x2550002

    iput v3, v1, LX/3pz;->A00:I

    const v6, 0x7f131544

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x810f5e00015b65L

    invoke-static {v11, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v0, v8}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v12}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v4

    const-string v3, "origin"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "target_id"

    invoke-interface {v8, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    :goto_5
    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v12, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/Mrd;->A03:Ljava/util/Set;

    invoke-static {v3, v7, v4, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_6

    :cond_8
    const-string v3, "is_media_crosspost_to_facebook_ineligible"

    goto :goto_5

    :cond_9
    move-object/from16 v10, v16

    goto :goto_4

    :cond_a
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-wide/16 p4, 0x0

    const p3, 0x2aea1260

    new-instance v0, LX/Mrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v17, "com.bloks.www.ig.insights.media.organic.post.screen_query"

    new-instance v3, LX/3US;

    move-object v14, v3

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v4

    move-object/from16 p1, v7

    move-object/from16 p2, v16

    move/from16 p6, v12

    invoke-direct/range {v14 .. v26}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v3, v0, LX/Mrd;->A02:LX/3US;

    iput-object v4, v0, LX/Mrd;->A00:Ljava/util/Map;

    iput-object v7, v0, LX/Mrd;->A01:Ljava/util/Map;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    iget v3, v1, LX/3pz;->A00:I

    invoke-virtual {v10, v3}, LX/9e6;->markerStart(I)V

    iget v7, v1, LX/3pz;->A00:I

    const-string v4, "component_url"

    const-string v3, "com.bloks.www.ig.insights.media.organic.reel.screen_query"

    invoke-virtual {v10, v7, v4, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v7, v1, LX/3pz;->A00:I

    const-string v4, "insights_type"

    const-string v3, "umi"

    invoke-virtual {v10, v7, v4, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v8

    new-instance v7, LX/Oxo;

    invoke-direct {v7, v10, v1}, LX/Oxo;-><init>(LX/1tz;LX/3pz;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p7, :cond_b

    const v6, 0x7f135943

    :cond_b
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/9pa;

    move-object/from16 v12, v16

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v11 .. v21}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v9, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    new-instance v6, LX/3PO;

    move-object v7, v11

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    invoke-direct/range {v6 .. v15}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v6}, [LX/mop;

    move-result-object v1

    invoke-interface {v0, v5, v2, v1}, LX/Nmr;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_c
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v11

    if-eqz p6, :cond_12

    const v0, 0x7f137b9d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.instagram.insights.media_refresh.videos.core"

    const v3, 0x25515dc

    :goto_8
    invoke-virtual {v11, v3}, LX/9e6;->markerStart(I)V

    const-string v0, "component_url"

    invoke-virtual {v11, v3, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v11, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v14

    new-instance v12, LX/Oxp;

    invoke-direct {v12, v11, v3}, LX/Oxp;-><init>(LX/1tz;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v14, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "target_id"

    invoke-interface {v8, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "origin"

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-static {v9, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_basel_app_version_eligible"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810a56002d3fdeL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A4I:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v1

    const-string v0, "ig_sharing_media_insights_basel_badge_icon_impressions_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v10, :cond_e

    const/4 v7, 0x1

    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_show_basel_icon_badge"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v7

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    iput-object v4, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810bd200004a48L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x3464

    new-instance v12, LX/7Ci;

    invoke-direct {v12, v0}, LX/7Ci;-><init>(I)V

    const-string v0, "promote"

    const/16 v10, 0x26

    invoke-virtual {v12, v10, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810a5600283fdcL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "basel"

    invoke-virtual {v12, v10, v0}, LX/C2T;->A0U(ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v13, 0x0

    new-instance v0, LX/Gy7;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 p2, v2

    move/from16 p3, v2

    move-object v12, v0

    move-object/from16 v18, v4

    move-object/from16 p0, v11

    move/from16 p1, v2

    invoke-direct/range {v12 .. v23}, LX/Gy7;-><init>(LX/mlF;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;LX/C2T;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v6, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A06(LX/Gy7;)V

    new-instance v0, LX/Dt7;

    invoke-direct {v0, v3, v2}, LX/Dt7;-><init>(II)V

    iput-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    invoke-virtual {v7, v5, v6}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_10
    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820a56002c1824L

    invoke-static {v7, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_9

    :cond_12
    if-eqz p7, :cond_14

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81133200006829L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v6, "com.bloks.www.ig.insights.media.organic.reel"

    :goto_b
    const v0, 0x7f131544

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x2552ef5

    goto/16 :goto_8

    :cond_13
    const-string v6, "com.instagram.insights.media_refresh.clips.core"

    goto :goto_b

    :cond_14
    if-eqz p5, :cond_15

    const/4 v4, 0x0

    const/16 v0, 0x46

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x2550001

    goto/16 :goto_8

    :cond_15
    const v0, 0x7f135943

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.instagram.insights.media_refresh.posts.core"

    const v3, 0x2550002

    goto/16 :goto_8
.end method
