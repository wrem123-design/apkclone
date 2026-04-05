.class public final LX/RUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YC4;

.field public A01:LX/YJ3;

.field public A02:LX/62R;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:LX/RU7;


# direct methods
.method public static final A00(Ljava/util/List;LX/RUV;Z)V
    .locals 12

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p1, LX/RUV;->A01:LX/YJ3;

    new-instance v3, LX/RUR;

    invoke-direct {v3, p0, p1}, LX/RUR;-><init>(Ljava/util/List;LX/RUV;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/630;

    const/16 v0, 0x9b

    new-instance v6, LX/6jn;

    invoke-direct {v6, v0}, LX/6jn;-><init>(I)V

    const-string v0, "adid"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v2, 0x0

    :goto_2
    const-string v0, "event_name"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "no_advertisement_id"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x4dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "REGISTRATION"

    goto :goto_2

    :cond_2
    const-string v2, "LOGIN"

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/RUV;->A02:LX/62R;

    invoke-virtual {v0}, LX/62R;->A00()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    new-instance v5, LX/BLZ;

    invoke-direct {v5, v0}, LX/BLZ;-><init>(I)V

    const-string v0, "events"

    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/YJ3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v0, "input"

    invoke-virtual {v4, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/RV4;->A00:LX/RV4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "ReportAttributionEventsMutation"

    const-string v7, "report_attribution_events"

    invoke-static/range {v5 .. v11}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v1, LX/YJ3;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/RV5;

    invoke-direct {v2, v3, v0}, LX/RV5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/GLi;

    invoke-direct {v0, v1, p0, v3}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final A01(LX/630;)V
    .locals 3

    filled-new-array {p1}, [LX/630;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/RUV;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/RV0;

    invoke-direct {v0, v2, p0}, LX/RV0;-><init>(Ljava/util/List;LX/RUV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
