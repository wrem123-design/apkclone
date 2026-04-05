.class public final LX/Baw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Baq;

.field public A04:LX/Bar;

.field public A05:LX/286;

.field public A06:LX/Bas;

.field public A07:LX/Bav;

.field public A08:LX/Bav;

.field public A09:LX/21M;

.field public A0A:LX/C8I;

.field public A0B:LX/D4B;

.field public A0C:LX/neR;

.field public A0D:LX/D35;

.field public A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0F:LX/ALR;

.field public A0G:LX/Qek;

.field public A0H:LX/DmL;

.field public A0I:LX/1tF;

.field public A0J:LX/6Qf;

.field public A0K:LX/nje;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method private final A00(LX/C8W;)Z
    .locals 53

    sget-object v12, LX/D2I;->A00:LX/D2I;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    move-object/from16 v8, p1

    iget-object v2, v8, LX/C8W;->A06:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v3, LX/Baw;->A0A:LX/C8I;

    invoke-virtual {v1}, LX/C8I;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/XDf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v10, v8, LX/C8W;->A09:Z

    const/4 v11, 0x1

    const-string v13, "feedNetworkSource"

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    iget-boolean v1, v8, LX/C8W;->A0B:Z

    iget-object v7, v3, LX/Baw;->A0B:LX/D4B;

    if-nez v1, :cond_3

    invoke-virtual {v7, v0, v4}, LX/D4B;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v7, v0, v4}, LX/D4B;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v4}, LX/D4B;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    iget-object v13, v3, LX/Baw;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v12, LX/15F;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/Bav;

    invoke-direct {v0, v12}, LX/Bav;-><init>(LX/15F;)V

    iput-object v0, v3, LX/Baw;->A07:LX/Bav;

    iput-object v2, v3, LX/Baw;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ALR;->A00()V

    :cond_0
    invoke-virtual {v3, v1, v5}, LX/Baw;->A03(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v3, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ALR;->A00:LX/BdQ;

    iget-object v0, v0, LX/BdQ;->A02:LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    :cond_1
    return v11

    :cond_2
    move-object v9, v15

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v0, v4}, LX/D4B;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v7, v4}, LX/D4B;->A00(LX/D4B;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v9, v15

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/Bav;->A00:LX/15F;

    iget-object v1, v1, LX/15F;->A03:LX/15G;

    iput-object v15, v1, LX/15G;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/15G;->A03:Ljava/lang/Integer;

    :goto_2
    if-eqz v10, :cond_5

    iget-object v1, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/Bav;->A00:LX/15F;

    iget-object v1, v1, LX/15F;->A03:LX/15G;

    iget-object v6, v1, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_5

    iget-object v7, v3, LX/Baw;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v6, LX/15F;

    invoke-direct {v6, v7, v1, v0}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Bav;

    invoke-direct {v1, v6}, LX/Bav;-><init>(LX/15F;)V

    iput-object v1, v3, LX/Baw;->A07:LX/Bav;

    :cond_5
    iput-object v2, v3, LX/Baw;->A0P:Ljava/lang/String;

    iget-object v7, v8, LX/C8W;->A04:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    if-ne v7, v6, :cond_a

    const-wide v6, 0x8314be000107bcL

    invoke-static {v1, v6, v7}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object v2, v6

    :cond_6
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8114be00036ca6L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    iget-object v6, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v6, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v6, v6, LX/15G;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/Baw;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v1, LX/15F;

    invoke-direct {v1, v9, v0, v7}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Bav;

    invoke-direct {v0, v1}, LX/Bav;-><init>(LX/15F;)V

    iput-object v0, v3, LX/Baw;->A07:LX/Bav;

    iget-object v0, v3, LX/Baw;->A0G:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    :goto_3
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/149;->A08(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    const-string v0, "clips/discover/interest/stream/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nearby_lane"

    invoke-virtual {v7, v0, v11}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "max_id"

    invoke-virtual {v7, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "topic"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "retrieval_type"

    const-string v0, "CARRERA"

    invoke-static {v1, v0, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ctv_topic"

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v6

    const/16 v1, 0x28

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    new-instance v17, LX/ALA;

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/ALA;-><init>(LX/Baw;LX/C8W;LX/3qE;LX/lsK;Z)V

    const/16 v1, 0x133

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    new-instance v1, LX/Vs2;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, LX/Vs2;-><init>(LX/Baw;LX/C8W;LX/Azq;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/CS3;)V

    iget-object v0, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    invoke-virtual {v0, v6, v1, v5}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return v11

    :cond_9
    move-object v6, v15

    goto/16 :goto_3

    :cond_a
    const-wide v6, 0x811318000167d4L

    invoke-static {v1, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_e

    if-nez v10, :cond_d

    iget-object v6, v3, LX/Baw;->A0I:LX/1tF;

    if-eqz v6, :cond_d

    sget-object v1, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v7, LX/3qE;

    invoke-direct {v7, v6, v15}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    :goto_4
    const/16 v6, 0x28

    new-instance v1, LX/lsK;

    invoke-direct {v1, v6}, LX/lsK;-><init>(I)V

    new-instance v47, LX/ALA;

    move-object/from16 v48, v3

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v1

    move/from16 v52, v5

    invoke-direct/range {v47 .. v52}, LX/ALA;-><init>(LX/Baw;LX/C8W;LX/3qE;LX/lsK;Z)V

    iget-object v1, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/Bav;->A00:LX/15F;

    iget-object v1, v1, LX/15F;->A03:LX/15G;

    iget-object v1, v1, LX/15G;->A08:Ljava/lang/String;

    invoke-virtual {v12, v0, v2}, LX/D2I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    if-eqz v33, :cond_12

    const/16 v41, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v6, 0x8310be000b06aeL

    invoke-static {v9, v6, v7}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v28

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    :goto_5
    sget-object v14, LX/5Fe;->A00:LX/5Fe;

    if-nez v1, :cond_b

    const/16 v41, 0x1

    :cond_b
    sget-object v34, LX/BTg;->A00:LX/BTg;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v35, v15

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v46}, LX/5Fe;->A07(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZZZZZZ)LX/3mv;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v6, LX/muj;

    invoke-direct {v6, v3, v0}, LX/muj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x133

    new-instance v0, LX/CS3;

    invoke-direct {v0, v1}, LX/CS3;-><init>(I)V

    new-instance v1, LX/Vs2;

    move-object/from16 v48, v2

    move-object/from16 v49, v4

    move-object/from16 v50, v6

    move-object/from16 v51, v0

    move-object/from16 v44, v1

    move-object/from16 v45, v3

    move-object/from16 v46, v8

    invoke-direct/range {v44 .. v51}, LX/Vs2;-><init>(LX/Baw;LX/C8W;LX/Azq;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/CS3;)V

    iget-object v0, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    invoke-virtual {v0, v7, v1, v5}, LX/15F;->A06(LX/3mv;LX/Azq;Z)V

    return v11

    :cond_c
    move-object v1, v15

    goto :goto_5

    :cond_d
    move-object v7, v15

    goto/16 :goto_4

    :cond_e
    iget-object v0, v3, LX/Baw;->A07:LX/Bav;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    iget-object v6, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v6, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-nez v9, :cond_f

    iget-object v9, v6, LX/15G;->A08:Ljava/lang/String;

    :cond_f
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v13

    iget-object v7, v3, LX/Baw;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v1, LX/15F;

    invoke-direct {v1, v7, v0, v6}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Bav;

    invoke-direct {v0, v1}, LX/Bav;-><init>(LX/15F;)V

    iput-object v0, v3, LX/Baw;->A07:LX/Bav;

    iget-object v0, v3, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/ALR;->A01()V

    :cond_10
    iget-object v0, v3, LX/Baw;->A0Q:Ljava/lang/String;

    xor-int/lit8 v7, v10, 0x1

    new-instance v1, LX/bLy;

    move-object v12, v1

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/bLy;-><init>(Landroid/os/Handler;LX/Baw;LX/C8W;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v10, "is_pagination_request"

    invoke-static {v8}, LX/BUd;->A17(LX/6jb;)V

    invoke-static {v8}, LX/BZ6;->A05(LX/6jb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v14, "query"

    invoke-virtual {v8, v14, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "UNSPECIFIED"

    const-string v2, "hcm_entrypoint"

    invoke-virtual {v8, v2, v14}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serp_session_id"

    invoke-virtual {v8, v2, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "search_session_id"

    invoke-virtual {v8, v2, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x217

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x13f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "in_serp_interacted_media_ids"

    invoke-virtual {v8, v0, v2}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "after"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10, v7}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    const-string v0, "MEDIA_GRID"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v4, v3, v0}, LX/BZ6;->A01(LX/6jb;LX/6jb;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/J7e;

    invoke-direct {v3, v1, v0}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/hAr;

    invoke-direct {v2, v1, v0}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    const v1, 0x5895f3aa

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v4, v2, v3, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_11
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    return v5
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/Baw;->A05:LX/286;

    invoke-virtual {v0}, LX/286;->A05()V

    iget-object v0, p0, LX/Baw;->A0C:LX/neR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/neR;->ALN()V

    :cond_0
    return-void
.end method

.method public final A02(LX/C8W;)V
    .locals 36

    move-object/from16 v4, p1

    iget-object v0, v4, LX/C8W;->A06:Ljava/lang/String;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v4}, LX/Baw;->A00(LX/C8W;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Baw;->A0P:Ljava/lang/String;

    iget-boolean v3, v4, LX/C8W;->A09:Z

    const-string v28, "nonprofiledFeedNetworkSource"

    const-string v27, "feedNetworkSource"

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/Baw;->A07:LX/Bav;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Bav;->A00:LX/15F;

    iget-object v2, v2, LX/15F;->A03:LX/15G;

    iput-object v0, v2, LX/15G;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A03:Ljava/lang/Integer;

    iget-object v2, v1, LX/Baw;->A08:LX/Bav;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/Bav;->A00:LX/15F;

    iget-object v2, v2, LX/15F;->A03:LX/15G;

    iput-object v0, v2, LX/15G;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A03:Ljava/lang/Integer;

    :cond_1
    iget-boolean v2, v4, LX/C8W;->A0A:Z

    move/from16 v26, v2

    iput-boolean v2, v1, LX/Baw;->A0V:Z

    if-eqz v3, :cond_7

    iget-boolean v2, v4, LX/C8W;->A0D:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v4, LX/C8W;->A0C:Z

    if-eqz v2, :cond_1b

    const/4 v12, 0x1

    const/16 v2, 0x28

    new-instance v3, LX/lsK;

    invoke-direct {v3, v2}, LX/lsK;-><init>(I)V

    new-instance v2, LX/ALA;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    move-object v8, v0

    move-object v9, v3

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/ALA;-><init>(LX/Baw;LX/C8W;LX/3qE;LX/lsK;Z)V

    new-instance v7, LX/AL2;

    invoke-direct {v7, v1, v2}, LX/AL2;-><init>(LX/Baw;LX/Azq;)V

    iget-object v2, v1, LX/Baw;->A0A:LX/C8I;

    iget-boolean v2, v2, LX/C8I;->A03:Z

    if-nez v2, :cond_1b

    iget-object v6, v1, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0YL;->A00(Lcom/instagram/common/session/UserSession;)LX/0YM;

    move-result-object v3

    iget-object v2, v3, LX/0YM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v5

    iget-wide v2, v3, LX/0YM;->A00:J

    const-string v9, "explore_prefetch"

    invoke-virtual {v5, v9, v2, v3, v12}, LX/9hl;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    iget-object v2, v4, LX/C8W;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v2, v4, LX/C8W;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/0YL;->A00(Lcom/instagram/common/session/UserSession;)LX/0YM;

    move-result-object v5

    iget-object v3, v1, LX/Baw;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v8, LX/3pR;

    invoke-direct {v8, v3, v2, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/0YM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Me;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mh;

    move-result-object v6

    iget-wide v10, v5, LX/0YM;->A00:J

    invoke-virtual/range {v6 .. v13}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1b

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/Baw;->A07:LX/Bav;

    if-nez v0, :cond_1d

    :cond_6
    invoke-static/range {v27 .. v27}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-object v3, v1, LX/Baw;->A0I:LX/1tF;

    if-eqz v3, :cond_1b

    sget-object v2, LX/3nl;->A05:Landroid/util/SparseIntArray;

    new-instance v5, LX/3qE;

    invoke-direct {v5, v3, v0}, LX/3qE;-><init>(LX/1tF;LX/LEL;)V

    :goto_1
    const/4 v7, 0x0

    const/16 v3, 0x28

    new-instance v2, LX/lsK;

    invoke-direct {v2, v3}, LX/lsK;-><init>(I)V

    new-instance v25, LX/ALA;

    move-object/from16 v8, v25

    move-object v9, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/ALA;-><init>(LX/Baw;LX/C8W;LX/3qE;LX/lsK;Z)V

    iget-object v2, v1, LX/Baw;->A07:LX/Bav;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Bav;->A00:LX/15F;

    iget-object v2, v2, LX/15F;->A03:LX/15G;

    iget-object v12, v2, LX/15G;->A08:Ljava/lang/String;

    if-eqz v26, :cond_8

    iget-object v2, v1, LX/Baw;->A08:LX/Bav;

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/Bav;->A00:LX/15F;

    iget-object v2, v2, LX/15F;->A03:LX/15G;

    iget-object v12, v2, LX/15G;->A08:Ljava/lang/String;

    :cond_8
    iget-object v6, v1, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x0

    const-string v17, "discover/topical_explore/"

    move-object/from16 v22, v17

    iget-object v14, v4, LX/C8W;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/Baw;->A0Q:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v10, v1, LX/Baw;->A0A:LX/C8I;

    iget-object v2, v10, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v2, :cond_1a

    iget-object v11, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_2
    iget-boolean v5, v4, LX/C8W;->A0B:Z

    iget-boolean v2, v4, LX/C8W;->A08:Z

    move/from16 v35, v2

    iget-object v3, v1, LX/Baw;->A05:LX/286;

    iget-object v2, v3, LX/286;->A00:LX/288;

    iget-object v2, v2, LX/288;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v3, LX/286;->A00:LX/288;

    iget-object v15, v2, LX/288;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/288;->A00:LX/C6G;

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    :goto_3
    const/4 v9, 0x0

    if-nez v5, :cond_18

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_17

    invoke-static {v6, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    const-string v2, "total_num_items"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v15, :cond_9

    if-eqz v13, :cond_9

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "id"

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "index"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "type"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "last_non_organic_item"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_5
    iget-object v2, v1, LX/Baw;->A0R:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v13, v4, LX/C8W;->A07:Ljava/lang/String;

    if-eqz v13, :cond_a

    const-string v22, "discover/reshare_suggestions/"

    :cond_a
    iget-object v9, v1, LX/Baw;->A00:Landroid/content/Context;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v2, v1, LX/Baw;->A0U:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object/from16 v24, v2

    :cond_b
    iget-object v2, v1, LX/Baw;->A04:LX/Bar;

    if-eqz v2, :cond_16

    iget-object v2, v2, LX/Bar;->A01:LX/nkn;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v8

    :goto_6
    iget-object v4, v1, LX/Baw;->A0K:LX/nje;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/7ua;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    if-nez v2, :cond_c

    move-object/from16 v20, v0

    :cond_c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v2, 0x82036f00270a21L

    invoke-static {v15, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    sget-object v19, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-boolean v2, v10, LX/C8I;->A04:Z

    if-eqz v2, :cond_e

    move-object v13, v6

    move-object/from16 v14, v23

    move-object v15, v12

    move-object/from16 v16, v30

    move-object/from16 v17, v24

    move-object/from16 v18, v29

    move-object/from16 v19, v11

    invoke-static/range {v13 .. v19}, LX/Jjy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    :goto_7
    if-eqz v26, :cond_5

    iget-object v0, v1, LX/Baw;->A08:LX/Bav;

    if-nez v0, :cond_1d

    :cond_d
    invoke-static/range {v28 .. v28}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v2, 0x81088700073298L

    invoke-static {v10, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v17

    invoke-interface {v4, v2}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    :goto_9
    if-eqz v14, :cond_1c

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/C8T;->A00:LX/C8T;

    invoke-static {v3, v2, v6}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v10

    move-object/from16 v2, v22

    iput-object v2, v10, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v30

    invoke-virtual {v10, v3, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "false"

    const-string v2, "is_prefetch"

    invoke-static {v10, v2, v3}, LX/BUd;->A1F(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    const-string v3, "hide_hero"

    const-string v2, "reels_configuration"

    invoke-virtual {v10, v2, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BPm;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/BPm;->A00(Lcom/instagram/common/session/UserSession;)V

    const-string v3, "module"

    move-object/from16 v2, v29

    invoke-virtual {v10, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    const/4 v11, 0x0

    :cond_f
    const-string v2, "cluster_id"

    invoke-virtual {v10, v2, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thread_id"

    invoke-virtual {v10, v2, v13}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "paging_token"

    move-object/from16 v2, v23

    invoke-virtual {v10, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_nonpersonalized_explore"

    move-object/from16 v2, v21

    invoke-virtual {v10, v3, v2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "session_paging_token"

    move-object/from16 v2, v24

    invoke-virtual {v10, v3, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enable_adaptive_grid"

    move-object/from16 v2, v20

    invoke-virtual {v10, v3, v2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10, v12}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    const-string v33, "ExploreTopicalFeedNetworkHelper"

    sget-object v34, LX/7vG;->A1U:LX/7vG;

    const-wide/32 v30, 0xa4cb80

    const v32, 0x47435000    # 50000.0f

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v34}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v2, v10}, LX/BUd;->A0n(Landroid/location/Location;LX/9hg;)V

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v2, v0, v8, v7}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v10, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    iput-object v14, v10, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    iput-wide v2, v10, LX/9hg;->A01:J

    const-string v0, "is_ptr"

    invoke-virtual {v10, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v2, "is_auto_refresh"

    move/from16 v0, v35

    invoke-virtual {v10, v2, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput-object v14, v10, LX/9hg;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/9hg;->A07:Ljava/lang/Integer;

    if-eqz v18, :cond_11

    iput-wide v15, v10, LX/9hg;->A00:J

    :cond_11
    invoke-static {v9, v10, v6}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    if-nez v17, :cond_12

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v17

    if-eqz v17, :cond_14

    :cond_12
    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object/from16 v17, v0

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v10}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    goto/16 :goto_7

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_16
    move-object v8, v0

    goto/16 :goto_6

    :cond_17
    move-object v13, v0

    goto/16 :goto_4

    :cond_18
    move-object/from16 v23, v0

    goto/16 :goto_5

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1a
    move-object v11, v0

    goto/16 :goto_2

    :cond_1b
    move-object v5, v0

    goto/16 :goto_1

    :cond_1c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    iget-object v1, v0, LX/Bav;->A00:LX/15F;

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0, v7}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/Baw;->A05:LX/286;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/1QT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported item type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, v9

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D6F;

    if-eqz p2, :cond_2

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v0, v8, LX/Lqt;

    if-eqz v0, :cond_2

    check-cast v8, LX/Lqt;

    invoke-interface {v8}, LX/Lqt;->COk()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v8, v0, v1}, LX/Lqt;->GDh(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/286;->A00:LX/288;

    iget-object v0, v5, LX/286;->A01:LX/Ppc;

    invoke-virtual {v1, v0, v7}, LX/288;->A04(LX/Ppc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/286;->A03:LX/ANV;

    invoke-virtual {v0, v1, p2}, LX/ANV;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/285;->A04()V

    iget-object v0, p0, LX/Baw;->A0C:LX/neR;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/neR;->ACp(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final A04(Ljava/util/List;Z)V
    .locals 9

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_4

    iput-object v3, p0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p0, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/ALR;->A00:LX/BdQ;

    iget-object v0, v2, LX/BdQ;->A0A:LX/Baf;

    iget-object v6, v0, LX/Baf;->A05:LX/D6E;

    iget-object v0, v6, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v6, LX/D6E;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v6, LX/D6E;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, LX/Bae;

    const/16 v1, 0x2f

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-virtual {v5, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bae;

    iget-object v1, v6, LX/D6E;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Bae;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v6, LX/D6E;->A06:Ljava/util/Set;

    :cond_0
    iget-object v0, v2, LX/BdQ;->A05:LX/IhQ;

    iput-object v3, v0, LX/IhQ;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v8, v0, LX/IhQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/IhQ;->A02:LX/Qek;

    iget-object v5, v0, LX/IhQ;->A03:Ljava/lang/String;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Cvp;->A01:LX/Cvp;

    iget-object v0, v1, LX/Cvp;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v1, LX/Cvp;->A00:Ljava/lang/String;

    :cond_1
    const/4 v6, 0x0

    invoke-static {v8, v7, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "explore_topic_switch"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "topic_nav_order"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "dest_topic_cluster_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_debug_info"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_title"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "dest_topic_cluster_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOAD"

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/263;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_cover_media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v0, v2, LX/BdQ;->A06:LX/C8I;

    iput-object v3, v0, LX/C8I;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v2, LX/BdQ;->A09:LX/nig;

    if-eqz v0, :cond_3

    check-cast v0, LX/ANQ;

    iget-object v2, v0, LX/ANQ;->A00:LX/6Iq;

    invoke-static {v2}, LX/6Iq;->A08(LX/6Iq;)V

    iget-object v0, v2, LX/6Iq;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4a;

    invoke-static {v2}, LX/6Iq;->A01(LX/6Iq;)LX/Baw;

    move-result-object v0

    iget-object v0, v0, LX/Baw;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v1, LX/G4a;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C8u;->A00(Lcom/instagram/common/session/UserSession;)LX/CPF;

    move-result-object v0

    iput-object p1, v0, LX/CPF;->A01:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A05()Z
    .locals 3

    iget-boolean v0, p0, LX/Baw;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Baw;->A07:LX/Bav;

    if-nez v0, :cond_1

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Baw;->A08:LX/Bav;

    if-nez v0, :cond_1

    const-string v0, "nonprofiledFeedNetworkSource"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Bav;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final A06()Z
    .locals 3

    iget-boolean v0, p0, LX/Baw;->A0V:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Baw;->A07:LX/Bav;

    const-string v0, "feedNetworkSource"

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Baw;->A08:LX/Bav;

    const-string v0, "nonprofiledFeedNetworkSource"

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/Bav;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method
