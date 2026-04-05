.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Z

.field public final synthetic A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4ff;

    .line 21
    iget-object v0, v0, LX/4ff;->A01:LX/Bbi;

    .line 23
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AA;

    .line 29
    const-wide v0, 0x8109f4002d3bcaL

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:Z

    .line 42
    return-void
.end method

.method public static final A00(LX/4uk;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/Aaa;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Aaa;

    .line 8
    iget v1, v0, LX/Aaa;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/Aaa;

    .line 19
    iget v2, v6, LX/Aaa;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Aaa;->A00:I

    .line 30
    :goto_0
    iget-object v5, v6, LX/Aaa;->A03:Ljava/lang/Object;

    .line 32
    sget-object v4, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v3, v6, LX/Aaa;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 40
    if-eq v3, v2, :cond_3

    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v6, LX/Aaa;

    .line 52
    invoke-direct {v6, p1, p3, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, v6, LX/Aaa;->A02:Ljava/lang/Object;

    .line 58
    check-cast p0, LX/4uk;

    .line 60
    iget-object p1, v6, LX/Aaa;->A01:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 64
    :try_start_0
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 71
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LEi;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iput-object p1, v6, LX/Aaa;->A01:Ljava/lang/Object;

    .line 81
    iput-object p0, v6, LX/Aaa;->A02:Ljava/lang/Object;

    .line 83
    iput v2, v6, LX/Aaa;->A00:I

    .line 85
    invoke-interface {v0, v6}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_6

    .line 91
    return-object v4

    .line 92
    :cond_5
    move-object v5, v1

    .line 93
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 95
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 97
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 99
    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, LX/4ml;->A04(LX/4uk;)V

    .line 106
    :cond_7
    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8lN;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8lN;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 2
    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/jAX;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x20

    .line 7
    new-instance v2, LX/9gw;

    .line 9
    invoke-direct {v2, p0, v4, v1, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 12
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 14
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 16
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
