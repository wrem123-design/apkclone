.class public final LX/hgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RUV;


# direct methods
.method public constructor <init>(LX/RUV;)V
    .locals 0

    iput-object p1, p0, LX/hgX;->A00:LX/RUV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/hgX;->A00:LX/RUV;

    iget-object v3, v4, LX/RUV;->A04:LX/RU7;

    if-eqz v3, :cond_0

    const-string v2, "flush"

    const-string v1, "server_side"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/RU7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v3}, LX/RU7;->A01(Ljava/lang/String;Ljava/lang/String;LX/RU7;)V

    :cond_0
    iget-object v2, v4, LX/RUV;->A01:LX/YJ3;

    iget-object v0, v4, LX/RUV;->A02:LX/62R;

    invoke-virtual {v0}, LX/62R;->A00()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/ijw;

    invoke-direct {v5, v4}, LX/ijw;-><init>(LX/RUV;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "adid"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/YJ3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/jH1;->A00:LX/jH1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ReportAdvertiserIDMutation"

    const-string v8, "report_advertiser_id"

    invoke-static/range {v6 .. v12}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/YJ3;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/RV5;

    invoke-direct {v2, v5, v0}, LX/RV5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/fiu;

    invoke-direct {v0, v5, v1}, LX/fiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
