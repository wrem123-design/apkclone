.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final failNetworkOnZeroTimeout:Z

.field public final headers:LX/LEN;

.field public final requestUrl:LX/LEL;

.field public final shouldGzipCompressBody:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    const/4 v0, 0x2

    .line 536870914
    new-instance v1, LX/6ZH;

    .line 536870916
    invoke-direct {v1, v0}, LX/6ZH;-><init>(I)V

    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/LEN;LX/LEL;ZZ)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/LEN;LX/LEL;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/LEN;

    .line 9
    iput-object p2, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:LX/LEL;

    .line 11
    iput-boolean p3, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 13
    iput-boolean p4, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(LX/LEN;LX/LEL;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x1

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    new-instance p1, LX/6ZH;

    .line 268435463
    invoke-direct {p1, v0}, LX/6ZH;-><init>(I)V

    .line 268435466
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 268435468
    if-eqz v0, :cond_1

    .line 268435470
    const/4 p2, 0x0

    .line 268435471
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 268435473
    if-eqz v0, :cond_2

    .line 268435475
    const/4 p3, 0x0

    .line 268435476
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 268435478
    if-eqz v0, :cond_3

    .line 268435480
    const/4 p4, 0x0

    .line 268435481
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/LEN;LX/LEL;ZZ)V

    .line 268435484
    return-void
.end method


# virtual methods
.method public final getFailNetworkOnZeroTimeout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 2
    return v0
.end method

.method public final getHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/LEN;

    .line 10
    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:LX/LEL;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShouldGzipCompressBody()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 2
    return v0
.end method
