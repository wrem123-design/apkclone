.class public final Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6pA;

.field public static final TAG:Ljava/lang/String; = "IGPandoGraphQLRequestDecoratorInfo"


# instance fields
.field public final regionHintEligibilityHelper:LX/jmZ;

.field public final regionHintStore:LX/jn2;

.field public final requestUrlProvider:LX/LEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->Companion:LX/6pA;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/jn2;LX/jmZ;LX/LEL;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/jn2;

    .line 9
    iput-object p2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintEligibilityHelper:LX/jmZ;

    .line 11
    iput-object p3, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->requestUrlProvider:LX/LEL;

    .line 13
    return-void
.end method


# virtual methods
.method public final getAcceptLanguageHeader()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3vA;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getRegionHint(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/jn2;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast v2, LX/6od;

    .line 10
    iget-object v0, v2, LX/6od;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v2, LX/6od;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 28
    :cond_0
    const-string v0, ""

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v2, LX/6od;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final getRegionHintHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v2, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/jn2;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    check-cast v2, LX/6od;

    .line 14
    iget-object v0, v2, LX/6od;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v2, LX/6od;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object p2
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->requestUrlProvider:LX/LEL;

    .line 2
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final shouldUseRegionHint(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintEligibilityHelper:LX/jmZ;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    check-cast v0, LX/6om;

    .line 10
    iget-object v0, v0, LX/6om;->A00:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/instagram/graphservice/service/pando/IGPandoGraphQLRequestDecoratorInfo;->regionHintStore:LX/jn2;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast v0, LX/6od;

    .line 22
    iget-object v0, v0, LX/6od;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    :goto_1
    if-nez v1, :cond_0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method
