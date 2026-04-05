.class public final LX/2bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7zb;


# direct methods
.method public constructor <init>(LX/7zb;)V
    .locals 0

    iput-object p1, p0, LX/2bS;->A00:LX/7zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v2

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/7tB;->A00:LX/7tB;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "IGOnDeviceAppHistoryPrivacyQuery"

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-string/jumbo v6, "ig_on_device_app_history_privacy"

    move-object v5, v3

    move v12, v11

    invoke-static/range {v2 .. v12}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    iget-object v2, p0, LX/2bS;->A00:LX/7zb;

    const/4 v0, 0x1

    new-instance v1, LX/9fd;

    invoke-direct {v1, v2, v0}, LX/9fd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7zb;->A03:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, v3, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
