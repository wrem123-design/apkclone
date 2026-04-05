.class public final LX/6nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/KOv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6nt;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/6nt;->A02:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final A00(LX/6nt;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/6nt;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v1, LX/6jb;

    .line 4
    invoke-direct {v1}, LX/6jb;-><init>()V

    .line 7
    new-instance v0, LX/6jb;

    .line 9
    invoke-direct {v0}, LX/6jb;-><init>()V

    .line 12
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    .line 23
    move-result-object v11

    .line 24
    sget-object v12, LX/6nu;->A00:LX/6nu;

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v6, "IGSharedAccountsQuery"

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v8, "me"

    .line 37
    move-object v7, v5

    .line 38
    move p0, v13

    .line 39
    invoke-static/range {v4 .. v14}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 42
    move-result-object v0

    .line 43
    const-wide/32 v1, 0x15f90

    .line 46
    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/9fd;

    .line 56
    invoke-direct {v1, v3, v13}, LX/9fd;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    .line 66
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nt;->A00:LX/KOv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/KOv;->cancel()V

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6nt;->A00:LX/KOv;

    .line 10
    iget-object v1, p0, LX/6nt;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    const-class v0, LX/6nt;

    .line 14
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 17
    return-void
.end method
