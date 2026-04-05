.class public final LX/2bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7ys;


# direct methods
.method public constructor <init>(LX/7ys;)V
    .locals 0

    iput-object p1, p0, LX/2bP;->A00:LX/7ys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/2bP;->A00:LX/7ys;

    invoke-static {v3}, LX/7ys;->A03(LX/7ys;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/7ys;->A02(LX/7ys;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/7tB;->A00:LX/7tB;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGOnDeviceAppHistoryPrivacyQuery"

    const/4 v13, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "ig_on_device_app_history_privacy"

    move-object v7, v5

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/AgL;

    invoke-direct {v1, v3, v0}, LX/AgL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7ys;->A07:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, v2, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
