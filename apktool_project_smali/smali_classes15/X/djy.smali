.class public final LX/djy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdD;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# virtual methods
.method public final GbL(LX/PSX;LX/LdC;Ljava/lang/String;LX/6jn;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/PSX;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/djy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/YLp;

    move-object/from16 v2, p2

    invoke-direct {v3, v2, v5, v4}, LX/YLp;-><init>(LX/LdC;LX/djy;LX/PSX;)V

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/YJr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    const-string v1, "IG"

    const-string v0, "source_app"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    const-string v0, "config_request"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, v5, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "client_entrypoint"

    move-object/from16 v1, p3

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsell_info"

    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    invoke-static {v4, v1, v0}, LX/260;->A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v8, "configs_request"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v8}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/kpg;->A00:LX/kpg;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v7, "UpdateAutoCrossPostingSettingMutation"

    const/16 v14, 0xc

    const-string v9, "xcxp_unified_crossposting_configs_mutation_root"

    invoke-static/range {v5 .. v15}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/F9V;

    invoke-direct {v1, v3, v0}, LX/F9V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/b6k;

    invoke-direct {v0, v3, v15}, LX/b6k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "UnifiedConfigMutator"

    return-object v0
.end method
