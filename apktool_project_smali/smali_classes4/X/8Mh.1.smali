.class public final LX/8Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llp;


# instance fields
.field public final A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Mh;->A00:LX/1sq;

    return-void
.end method


# virtual methods
.method public final AvQ(LX/3ZO;LX/41x;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 29

    sget-object v0, LX/4Ru;->A04:LX/4Ru;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/8Mh;->A00:LX/1sq;

    const/4 v3, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v0, v4, v6}, LX/4Ru;->A0A(LX/1sq;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v23, p2

    move-object/from16 v2, p4

    move-object/from16 v27, p5

    move/from16 v28, p6

    if-eqz v0, :cond_3

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v13, 0x0

    const-string v0, "app_id"

    invoke-virtual {v5}, LX/05e;->A02()LX/05p;

    move-result-object v12

    invoke-static {v12, v6, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    const-string v0, "bloks_versioning_id"

    invoke-static {v12, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    new-instance v8, LX/6jn;

    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    sget-object v5, LX/BRf;->A02:LX/BRf;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x9

    const/16 v0, 0x37

    invoke-static {v3, v5, v0}, LX/219;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "infra_params"

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "params"

    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz p6, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_prebundled"

    invoke-static {v12, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v11, LX/6jb;

    invoke-direct {v11}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    iget-object v9, v11, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4Rv;->A00()LX/6jn;

    move-result-object v8

    const-string v7, "instagram"

    const-string v0, "styles_id"

    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bk_context"

    invoke-virtual {v11, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v12

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    iget-object v0, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    sget-object v20, LX/ALT;->A00:LX/ALT;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "BloksAsyncComponentQuery"

    const-string v16, "bloks_component_query"

    move-object v15, v13

    move/from16 v22, v3

    move/from16 v21, v3

    invoke-static/range {v12 .. v22}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    sget-object v0, LX/3ZO;->A04:LX/3ZO;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x2

    :cond_1
    invoke-interface {v3, v5}, LX/8gF;->setRequestPurpose(I)LX/8gF;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IGBloksAppRootQuery-"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/8gF;->setFriendlyName(Ljava/lang/String;)LX/8gF;

    move-result-object v22

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v24

    new-instance v3, LX/Bf0;

    move-object/from16 v25, v2

    move-object/from16 v26, v27

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v26}, LX/Bf0;-><init>(LX/8gF;LX/41x;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    :goto_0
    check-cast v3, LX/Tky;

    invoke-interface {v3}, LX/Tky;->Che()I

    move-result v4

    sget-object v0, LX/3ZO;->A04:LX/3ZO;

    const/4 v5, 0x2

    if-ne v1, v0, :cond_2

    const/4 v5, 0x4

    :cond_2
    const/4 v8, 0x0

    const/4 v6, 0x1

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-void

    :cond_3
    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-static/range {v22 .. v28}, LX/4Ru;->A01(LX/3ZO;LX/41x;LX/1sq;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)LX/3PT;

    move-result-object v3

    goto :goto_0
.end method
