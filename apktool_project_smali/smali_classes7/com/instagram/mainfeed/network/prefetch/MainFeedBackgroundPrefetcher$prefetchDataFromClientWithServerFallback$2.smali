.class public final Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.prefetch.MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2"
    f = "MainFeedBackgroundPrefetcher.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xf7,
        0xfd
    }
    m = "invokeSuspend"
    n = {
        "phlResponse",
        "phlLastModifiedTimestamp"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/KPQ;

.field public final synthetic A04:LX/9HJ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/KPQ;LX/9HJ;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/9HJ;

    iput-boolean p4, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A05:Z

    iput-object p1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/KPQ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/9HJ;

    iget-boolean v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A05:Z

    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/KPQ;

    new-instance v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;-><init>(LX/KPQ;LX/9HJ;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_7

    iget-wide v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A01:J

    iget-object v4, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/09I;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Flash Feed Items size "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PHL Feed Items size "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/09I;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/9HJ;

    iget-object v9, v6, LX/9HJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8107cb00162cedL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8107cb00092ce2L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v6}, LX/9HJ;->A00(LX/9HJ;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCacheTooOld: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207cb00121371L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    if-nez v5, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/KPQ;

    invoke-static {v0, v6, v7}, LX/9HJ;->A03(LX/KPQ;LX/9HJ;Ljava/util/List;)V

    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v6

    :cond_3
    iget-boolean v2, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A05:Z

    iget-object v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A03:LX/KPQ;

    new-instance v0, LX/Hic;

    invoke-direct {v0, v1, v6, v2}, LX/Hic;-><init>(LX/KPQ;LX/9HJ;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/9HJ;

    iget-object v0, v0, LX/9HJ;->A05:LX/1W1;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput v5, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A00:I

    iget-object v0, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-nez v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A05()V

    iget-object v0, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/09I;->G67(Z)V

    :cond_6
    iget-object p1, v1, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/09I;

    if-ne p1, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/09I;

    iget-object v0, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A04:LX/9HJ;

    iget-object v4, v0, LX/9HJ;->A05:LX/1W1;

    move-object v0, v4

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)J

    move-result-wide v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PHL Last Modified at "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", elapsed time "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A02:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A01:J

    iput v7, p0, Lcom/instagram/mainfeed/network/prefetch/MainFeedBackgroundPrefetcher$prefetchDataFromClientWithServerFallback$2;->A00:I

    invoke-virtual {v4, p0}, LX/1W1;->A0G(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    move-object v4, p1

    move-object p1, v0

    goto/16 :goto_0
.end method
