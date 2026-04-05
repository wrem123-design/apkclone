.class public final LX/RV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/RUV;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/RUV;)V
    .locals 0

    iput-object p2, p0, LX/RV0;->A01:LX/RUV;

    iput-object p1, p0, LX/RV0;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/RV0;->A01:LX/RUV;

    iget-object v3, p0, LX/RV0;->A00:Ljava/util/List;

    iget-object v2, v4, LX/RUV;->A04:LX/RU7;

    if-eqz v2, :cond_0

    const-string v1, "report_events_compliant"

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, LX/RU7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v2}, LX/RU7;->A01(Ljava/lang/String;Ljava/lang/String;LX/RU7;)V

    :cond_0
    iget-object v1, v4, LX/RUV;->A00:LX/YC4;

    new-instance v5, LX/RV1;

    invoke-direct {v5, v3, v4}, LX/RV1;-><init>(Ljava/util/List;LX/RUV;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/RU8;->A00:LX/RU8;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchAttributionEventComplianceAction"

    const-string v8, "fetch_attribution_event_compliance_action"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v4

    iget-object v3, v1, LX/YC4;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x1

    new-instance v2, LX/39T;

    invoke-direct {v2, v0, v5, v1}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/fiu;

    invoke-direct {v1, v5, v0}, LX/fiu;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/RU9;->A00:LX/RU9;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
