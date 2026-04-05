.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1"
    f = "MainFeedCacheDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A00:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iput-boolean p3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A00:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-boolean v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A01:Z

    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A00:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$saveFlashFeedToDiskInternal$writeOp$1$1;->A00:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/4ml;->A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
