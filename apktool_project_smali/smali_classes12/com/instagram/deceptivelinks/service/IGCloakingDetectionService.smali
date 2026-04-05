.class public final Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/Vjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x1ba146f6

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LX/Vjv;

    invoke-direct {v0}, LX/Vjv;-><init>()V

    iput-object v0, p0, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;->A00:LX/Vjv;

    const v0, 0x3ab89e05

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2ea04fd6

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, 0x6b1cf761

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 20

    const v0, 0x4b77ad4e    # 1.6231758E7f

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v18

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    sget-object v0, LX/1qg;->A01:LX/1qg;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3, v2}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloakingDetectionService.ACTION_MAYBE_IAB_CLASSIFICATION"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/fq1;

    if-eqz v6, :cond_4

    iget-object v13, v6, LX/fq1;->A0B:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v5, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    iget-object v4, v3, Lcom/instagram/deceptivelinks/service/IGCloakingDetectionService;->A00:LX/Vjv;

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/fq1;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    iget-object v0, v6, LX/fq1;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v12, v6, LX/fq1;->A0G:Ljava/lang/String;

    iget-object v11, v6, LX/fq1;->A0F:Ljava/lang/String;

    iget-object v10, v6, LX/fq1;->A0H:Ljava/lang/String;

    iget-object v9, v6, LX/fq1;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/Vjv;->A00:LX/2lj;

    const/4 v7, 0x0

    invoke-static {v3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x20810d10001d4fbcL    # 4.069515431376883E-152

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v16, v10

    const-string v8, "adid"

    const-string v14, "ad_id"

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "["

    invoke-static {v15, v1, v7}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v16, :cond_2

    :cond_0
    :try_start_1
    invoke-static/range {v16 .. v16}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v8

    invoke-static {v5}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v16

    const-string v15, "src_url"

    invoke-virtual {v1, v15, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "url_chain"

    move-object/from16 v13, v17

    invoke-virtual {v1, v15, v13}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v14, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "sim_hash"

    move-object/from16 v0, v19

    invoke-virtual {v1, v13, v0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_hash_text"

    invoke-virtual {v1, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_hash_dom"

    invoke-virtual {v1, v0, v11}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v1, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_codes_v2"

    invoke-virtual {v1, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v9

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/lar;->A00:LX/lar;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "CloakingSamplingQuery"

    const-string v11, "cloaking_sampling_query"

    invoke-static/range {v9 .. v15}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    const/16 v0, 0x1e

    invoke-interface {v10, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    const/4 v0, 0x3

    new-instance v9, LX/Xwl;

    invoke-direct {v9, v8, v0}, LX/Xwl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/XwA;

    invoke-direct {v1, v8, v0}, LX/XwA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v10, v5}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v7, v1, v9, v10, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    const/4 v1, 0x6

    new-instance v0, LX/Zoi;

    invoke-direct {v0, v1, v5, v2}, LX/Zoi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v0, v1, v7}, LX/SdC;->A00(Lcom/instagram/common/session/UserSession;DZ)LX/cln;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x4

    new-instance v0, LX/Zoj;

    invoke-direct {v0, v1, v6, v4, v5}, LX/Zoj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_4
    const v1, -0x5036e1c6

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
